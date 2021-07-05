xecar524
========

An [Atari XL/XE](http://en.wikipedia.org/wiki/Atari_8-bit_family) flash cartridge.
The device handles up to 4 Mbit, 3.3V, PLCC-32 flash memories (e.g. SST39VF010,
SST39VF020, SST39VF040).

The current version contains two Sparta DOS X images selectable with a jumper.

ROM Memory Map
--------------

* `$00000`..`$1FFFF` - Sparta DOS X 4.49, 128k (SDX449\_sdx128.rom)
* `$20000`..`$2FFFF` - Sparta DOS X 4.22, 64k (SDX422.rom)

DOS Selection
-------------

* `CFG0`: off, `CFG1`: off - Sparta DOS X 64k
* `CFG0`: off, `CFG1`: on  - Sparta DOS X 128k
