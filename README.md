xecar524
========

An [Atari XL/XE](http://en.wikipedia.org/wiki/Atari_8-bit_family) flash cartridge.
The device handles up to 4 Mbit, 3.3V, PLCC-32 flash memories (e.g. SST39VF010,
SST39VF020, SST39VF040).

The current version contains two SpartaDOS X images selectable with a jumper.

ROM Memory Map
--------------

* `$00000`..`$1FFFF` - SpartaDOS X 4.49, 128k, jumpers: none
* `$20000`..`$23FFF` - MAC/65 1.00, jumpers: cfg1
* `$24000`..`$27FFF` - MAC/65 1.02, jumpers: cfg0
* `$28000`..`$29FFF` - 8k cartridge, jumpers: cfg0 & cfg1

ROM Images
----------

SpartaDOS X - SDX449\_sdx128.rom
MAC/65 1.00 - MAC-65 v1.00 (1984)(OSS)(US)[!][043M mapping].bin
MAC/65 1.02 - MAC-65 v1.02 (1984)(OSS)(US).bin
Q-Bert      - Q-Bert (2015-10-09)(Parker Brothers)(US)[h arcade gfx MrFish].bin
