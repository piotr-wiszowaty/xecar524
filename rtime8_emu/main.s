; Fosc = 32 MHz
;
; M3002
; [0] seconds
; [1] minutes
; [2] hours
; [3] date
; [4] month
; [5] year
; [6] week day
; [7] week no.
; [F] status
;     bit0 - 0: watch stop, 1: watch run
;     bit1 - 0: alarm disable, 1: alarm enable
;     bit2 - alarm flag
;     bit3 - timer flag
;     bit4 - 0: timer stop, 1: timer run
;     bit6:bit5 - 00: 256 Hz, 01: 1 sec, 10: min., 11: hour
;     bit7 - test bit, 0: normal operation
;
; RB5/CN27 - 3V3 detection
;
	.include "p24FJ64GB004.inc"

	config	__CONFIG1, ICS_PGx3 & FWDTEN_OFF & WINDIS_OFF & JTAGEN_OFF
	config	__CONFIG2, PLLDIV_NODIV & PLL96MHZ_ON & FNOSC_FRCPLL
	config	__CONFIG3, SOSCSEL_SOSC
	config	__CONFIG4, DSBOREN_OFF

	.global __reset

	.equ	STATE0, (state_0-jmp_wr)/2-1
	.equ	STATE1, (state_1-jmp_wr)/2-1
	.equ	STATE2, (state_2-jmp_wr)/2-1

	.equ	VDD, RB5
	.equ	TEST0, RC0
	.equ	TEST1, RC1
	.equ	TEST2, RA8

	.text
__reset:
	bclr	DSCON, #RELEASE
	bclr	DSCON, #DSEN

	; init stack
	mov	#__SP_init, w15
	mov	#__SPLIM_init, w0
	mov	w0, SPLIM
	nop

	; disable ADC ports
	setm	AD1PCFG

	; disable unused peripherals
	mov	#0xf8f9, w0
	mov	w0, PMD1
	mov	#0x1e1f, w0
	mov	w0, PMD2
	mov	#0x0482, w0
	mov	w0, PMD3
	mov	#0x005f, w0
	mov	w0, PMD4

	; enable RTCC
	mov	#0x55, w0
	mov	w0, NVMKEY
	mov	#0xaa, w1
	mov	w1, NVMKEY
	bset	RCFGCAL, #RTCWREN
	bset	RCFGCAL, #RTCSYNC ; ??
	bset	RCFGCAL, #RTCEN

	; enable PMP
	bset	PMADDR, #CS1
	bset	PMAEN, #PTEN14
	bset	PMCON, #PTWREN
	bset	PMCON, #PTRDEN
	bset	PMCON, #CSF1
	bset	PMCON, #CS1P
	bset	PMCON, #WRSP
	bset	PMCON, #RDSP
	bset	PMCON, #PMPEN

	; disable voltage regulator in sleep mode
	bclr	RCON, #PMSLP

	; setup I/O ports
	bclr	TRISA, #TEST2
	bclr	TRISC, #TEST0
	bclr	TRISC, #TEST1
	;mov	#0x0170, w0
	;mov	w0, TRISA
	;mov	#0x0004, w0
	;mov	w0, TRISB
	;mov	#0x0000, w0
	;mov	w0, TRISC

	mov	#STATE0, w1		; state
	mov	#0, w2			; addr
	mov	#0, w3			; value
	mov	#PMDIN1, w4
	mov	#PMDOUT1, w5
	mov	#RTCVALL, w8
	mov	#RTCVALH, w9

loop:
	btsc	PMSTAT, #OBE
	bra	read_lo
	btsc	PMSTAT, #IBF
jmp_wr:	bra	w1
	btss	PORTB, #VDD
	bra	goto_sleep
	bra	loop
read_lo:
	mov	#STATE0, w1
	and	w3, #0x0f, w0		; output value.lo
	mov.b	w0, [w5]
	bra	loop
state_0:
	mov.b	[w4], w0		; addr := PMDIN1
	and	w0, #0x0f, w2
	call	load			; value := RTC[addr]
	lsr	w3, #4, w0		; PMDOUT1 := value.hi
	mov.b	w0, [w5]
	mov	#STATE1, w1
	bra	loop
state_1:
	mov.b	[w4], w0		; value.hi := PMDIN1
	and	w0, #0x0f, w0
	sl	w0, #4, w3
	mov	#STATE2, w1
	bra	loop
state_2:
	mov.b	[w4], w0		; value.lo := PMDIN1
	and	w0, #0x0f, w0
	ior	w0, w3, w3
	call	save			; RTC[addr] := value
	mov	#STATE0, w1
	bra	loop

goto_sleep:
	bset	IEC0, #INT0IE
	bclr	PMCON, #PMPEN
	disi	#4
	bset	DSCON, #DSEN		; deep sleep
	nop
	nop
	nop
	pwrsav	#SLEEP_MODE

; RTC[w2] := w3
save:	bra	w2
	bra	save_seconds		; [0]
	bra	save_minutes		; [1]
	bra	save_hours		; [2]
	bra	save_date		; [3]
	bra	save_month		; [4]
	bra	save_year		; [5]
	bra	save_weekday		; [6]
	bra	save_weekno		; [7]
	bra	fake_save		; [8]
	bra	fake_save		; [9]
	bra	fake_save		; [A]
	bra	fake_save		; [B]
	bra	fake_save		; [C]
	bra	fake_save		; [D]
	bra	fake_save		; [E]
	bra	save_status		; [F]

; w3 := RTC[w2]
load:	bra	w2
	bra	load_seconds		; [0]
	bra	load_minutes		; [1]
	bra	load_hours		; [2]
	bra	load_date		; [3]
	bra	load_month		; [4]
	bra	load_year		; [5]
	bra	load_weekday		; [6]
	bra	load_weekno		; [7]
	bra	fake_load		; [8]
	bra	fake_load		; [9]
	bra	fake_load		; [A]
	bra	fake_load		; [B]
	bra	fake_load		; [C]
	bra	fake_load		; [D]
	bra	fake_load		; [E]
	bra	load_status		; [F]

save_seconds:
	bclr	RCFGCAL, #RTCPTR0	; minutes:seconds
	bclr	RCFGCAL, #RTCPTR1
	mov.b	w3, [w8]
	return

save_minutes:
	bclr	RCFGCAL, #RTCPTR0	; minutes:seconds
	bclr	RCFGCAL, #RTCPTR1
	mov.b	w3, [w9]
	return

save_hours:
	bset	RCFGCAL, #RTCPTR0	; weekday:hours
	bclr	RCFGCAL, #RTCPTR1
	mov.b	w3, [w8]
	return

save_date:
	bclr	RCFGCAL, #RTCPTR0	; month:day
	bset	RCFGCAL, #RTCPTR1
	mov.b	w3, [w8]
	return

save_month:
	bclr	RCFGCAL, #RTCPTR0	; month:day
	bset	RCFGCAL, #RTCPTR1
	mov.b	w3, [w9]
	return

save_year:
	bset	RCFGCAL, #RTCPTR0	; reserved:year
	bset	RCFGCAL, #RTCPTR1
	mov.b	w3, [w8]
	return

save_weekday:
	bset	RCFGCAL, #RTCPTR0	; weekday:hours
	bclr	RCFGCAL, #RTCPTR1
	mov.b	w3, [w9]
	return

save_weekno:
	mov	#weekno, w0
	mov.b	w3, [w0]
	return

fake_save:
	return

save_status:
	mov	#status, w0
	mov.b	w3, [w0]
	return

load_seconds:
	bclr	RCFGCAL, #RTCPTR0	; minutes:seconds
	bclr	RCFGCAL, #RTCPTR1
	mov.b	[w8], w3
	return

load_minutes:
	bclr	RCFGCAL, #RTCPTR0	; minutes:seconds
	bclr	RCFGCAL, #RTCPTR1
	mov.b	[w9], w3
	return

load_hours:
	bset	RCFGCAL, #RTCPTR0	; weekday:hours
	bclr	RCFGCAL, #RTCPTR1
	mov.b	[w8], w3
	return

load_date:
	bclr	RCFGCAL, #RTCPTR0	; month:day
	bset	RCFGCAL, #RTCPTR1
	mov.b	[w8], w3
	return

load_month:
	bclr	RCFGCAL, #RTCPTR0	; month:day
	bset	RCFGCAL, #RTCPTR1
	mov.b	[w9], w3
	return

load_year:
	bset	RCFGCAL, #RTCPTR0	; reserved:year
	bset	RCFGCAL, #RTCPTR1
	mov.b	[w8], w3
	return

load_weekday:
	bset	RCFGCAL, #RTCPTR0	; weekday:hours
	bclr	RCFGCAL, #RTCPTR1
	mov.b	[w9], w3
	return

load_weekno:
	mov	#weekno, w0
	mov.b	[w0], w3
	return

fake_load:
	mov	#0, w3
	return

load_status:
	mov	#status, w0
	mov.b	[w0], w3
	return

	.bss
weekno:	.space	1
status:	.space	1

	.end
