xecar524
========

An [Atari XL/XE](http://en.wikipedia.org/wiki/Atari_8-bit_family) flash cartridge.
The device handles up to 4 Mbit, 3.3V, PLCC-32 flash memories (e.g. SST39VF010,
SST39VF020, SST39VF040).

By default the base SDX image at `$00000` is loaded. Another cartridge image
may be switched to by using `CAR` command.

ROM Memory Map
--------------

* `$00000`..`$1FFFF` - SpartaDOS X 4.49, 128k (SDX449\_sdx128.rom)
* `$20000`..`$23FFF` - 043M OSS cartridge (e.g. MAC/65 1.00)
* `$24000`..`$27FFF` - 034M OSS cartridge (e.g. MAC-65 v1.02)
* `$28000`..`$2BFFF` - standard 16k cartridge
* `$2C000`..`$2DFFF` - standard 8k cartridge

Cartridge Selection
-------------------

The cartridge image to switch to is selected with jumpers:

* `CFG0`: off, `CFG1`: off - 043M OSS cartridge
* `CFG0`: on,  `CFG1`: off - 034M OSS cartridge
* `CFG0`: off, `CFG1`: on  - standard 16k cartridge
* `CFG0`: on,  `CFG1`: on  - standard 8k cartridge
