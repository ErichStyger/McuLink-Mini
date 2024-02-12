# McuLink-Mini
Version of the NXP MCU-Link CMSIS-DAP Debug Probe with KiCad.
Many thanks to *Dario Scheuber* and his work to make this project possible!

## Background
This is the work of Dario Scheuber who created this debug probe as student at the Lucerne University of Applied Sciences and Arts at [IET](https://www.hslu.ch/en/lucerne-school-of-engineering-architecture/about-us/organization/institute/engineering-and-technology/elektrotechnik/). The project was done under the guidance of Prof. Erich Styger.

See blog article on https://mcuoneclipse.com/2024/02/06/versatile-oshw-mini-mcu-link-debug-probe-external-on-board-or-embedded/ for additional details.

## Features
This is an open hardware version of the NXP MCU-Link CMSIS-DAP debug probe, with following features and differences to the original MCU-Link:
- Open hardware design with KiCad
- Firmware compatibility with MCU-Link (LinkServer, CMSIS-DAP, ARM DAPLink)
- Dual-Layer design for lower costs
- USB-C connector instead of  Micro-USB
- USB-C connector usable to debug the LPC55S69
- 30% smaller than the original MCU-Link
- Firmware/boot push button instead of jumper
- Micro connector for UART connection instead of pin header
- Supports only 3.3V targets (no level shifters)
- Standalone version as external debug probe
- On-Board version: Solder external debug probe on your custom board (castellated pins)
- Embedded version: copy-paste into your custom board KiCad design
- BOM with assembly costs: ~$12/piece for 100 units

![top PCB](images/top.png)
![bottom PCB](images/bottom.png)

## Folders
- enclosure: 3D printed enclosure
- hardware: KiCad and hardware related files

## Links
- Article: https://mcuoneclipse.com/2024/02/06/versatile-oshw-mini-mcu-link-debug-probe-external-on-board-or-embedded/
- NXP MCU-Link: https://www.nxp.com/design/design-center/software/development-software/mcuxpresso-software-and-tools-/mcu-link-debug-probe:MCU-LINK
- KiCad: https://www.kicad.org/
