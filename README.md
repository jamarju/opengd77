# OpenGD77

This is the firmware OpenGD77 for the MD-UV380/390 / UV380/390 / Retevis RT-3S / Baofeng DM-1701 / DM-1701B / Retevis RT-84 family of DMR transceivers.

Original source code downloaded from:

https://www.opengd77.com/downloads/releases/MDUV380_DM1701/R20240908/

See original [README.md](opengd77/README.md) for more information.

# Requirements

- STM32CubeIDE

# Build

Run `./prepare` to generate the `codec_cleaner.bin` file.

From STM32CubeIDE -> File -> Open projects from filesystem -> Directory and point the browser at the opengd77/MDUV380_firmware directory.

Choose the target from Build -> Build Configurations -> Set Active -> Choose your radio model.

To build the firmware, choose Build -> Build Project.

To pack the binary with the languages, run `./prepare` in the `tools/package_bin_with_languages` directory.

The build directory is `MDUV380_firmware/MODEL`, eg. `MDUV380_firmware/DM1701_FW` for the DM-1701 model.