xecar524
========

An [Atari XL/XE](http://en.wikipedia.org/wiki/Atari_8-bit_family) flash cartridge.
The device handles up to 4 Mbit, 3.3V, PLCC-32 flash memories (e.g. SST39VF010,
SST39VF020, SST39VF040).

The current version contains two SpartaDOS X images selectable with a jumper.

ROM Memory Map
--------------

* `$00000`..`$1FFFF` - SpartaDOS X 4.49, 128k (SDX449\_sdx128.rom)
* `$20000`..`$2FFFF` - SpartaDOS X 4.22, 64k (SDX422.rom)

DOS Selection
-------------

* `CFG0`: off, `CFG1`: off - SpartaDOS X 64k
* `CFG0`: off, `CFG1`: on  - SpartaDOS X 128k
