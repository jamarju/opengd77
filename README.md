# OpenGD77

This is a fork of the firmware OpenGD77 for the MD-UV380/390 / UV380/390 / Retevis RT-3S / Baofeng DM-1701 / DM-1701B / Retevis RT-84 family of DMR transceivers.

It is currently based off of version 20240908.

I plan to keep the `main` branch updated with the latest version of OpenGD77 as new releases become available.

See original [README.md](opengd77/README.md) for more information.

# Changes to the original firmware

- My DM-1701's minimum volume is still a bit high especially in quiet environments. I added negative AGC values -9dB, -6dB, -3dB to fix this problem.

See branch `agc-negative` for more information.

# Requirements

- STM32CubeIDE

# Build

Run `./prepare` to generate the `codec_cleaner.bin` file.

From STM32CubeIDE -> File -> Open projects from filesystem -> Directory and point the browser at the opengd77/MDUV380_firmware directory.

Choose the target from Build -> Build Configurations -> Set Active -> Choose your radio model.

To build the firmware, choose Build -> Build Project.

To pack the binary with the languages, run `./prepare` in the `tools/package_bin_with_languages` directory.

The build directory is `MDUV380_firmware/MODEL`, eg. `MDUV380_firmware/DM1701_FW` for the DM-1701 model.