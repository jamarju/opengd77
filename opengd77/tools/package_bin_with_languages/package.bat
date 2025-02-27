Pushd ..\..\MDUV380_firmware\application\include\user_interface\languages\src
gcc -Wall -O2 -I../ -o languages_builder languages_builder.c
languages_builder.exe
popd


tar.exe -a -c -f ..\..\MDUV380_firmware\MDUV380_FW\OpenMDUV380.zip -C ..\..\MDUV380_firmware\MDUV380_FW OpenMDUV380.bin -C ..\..\MDUV380_firmware\application\include\user_interface\languages\src\ *.gla
tar.exe -a -c -f ..\..\MDUV380_firmware\JA_MDUV380_FW\OpenMDUV380_Japanese.zip -C ..\..\MDUV380_firmware\JA_MDUV380_FW OpenMDUV380_Japanese.bin -C ..\..\MDUV380_firmware\application\include\user_interface\languages\src\ *.gla

tar.exe -a -c -f ..\..\MDUV380_firmware\DM1701_FW\OpenDM1701.zip -C ..\..\MDUV380_firmware\DM1701_FW OpenDM1701.bin -C ..\..\MDUV380_firmware\application\include\user_interface\languages\src\ *.gla
tar.exe -a -c -f ..\..\MDUV380_firmware\JA_DM1701_FW\OpenDM1701_Japanese.zip -C ..\..\MDUV380_firmware\JA_DM1701_FW OpenDM1701_Japanese.bin -C ..\..\MDUV380_firmware\application\include\user_interface\languages\src\ *.gla

tar.exe -a -c -f ..\..\MDUV380_firmware\MDUV380_10W_PLUS_FW\OpenMDUV380_10W_PLUS.zip -C ..\..\MDUV380_firmware\MDUV380_10W_PLUS_FW OpenMDUV380_10W_PLUS.bin -C ..\..\MDUV380_firmware\application\include\user_interface\languages\src\ *.gla
tar.exe -a -c -f ..\..\MDUV380_firmware\JA_MDUV380_10W_PLUS_FW\OpenMDUV380_10W_PLUS_Japanese.zip -C ..\..\MDUV380_firmware\JA_MDUV380_10W_PLUS_FW OpenMDUV380_10W_PLUS_Japanese.bin -C ..\..\MDUV380_firmware\application\include\user_interface\languages\src\ *.gla

tar.exe -a -c -f ..\..\MDUV380_firmware\RT84_FW\OpenRT84.zip -C ..\..\MDUV380_firmware\RT84_FW OpenRT84.bin -C ..\..\MDUV380_firmware\application\include\user_interface\languages\src\ *.gla
tar.exe -a -c -f ..\..\MDUV380_firmware\JA_RT84_FW\OpenRT84_Japanese.zip -C ..\..\MDUV380_firmware\JA_RT84_FW OpenRT84_Japanese.bin -C ..\..\MDUV380_firmware\application\include\user_interface\languages\src\ *.gla


pause