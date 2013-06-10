DeviceTree
==========

When running Linux, the BeagleBones use devicetree to manage multiplexed pins.
Lots of very useful information on configurning devicetree for the BeagleBone
can be found on either of these blogs:
- http://blog.inbedded.net
- http://hipstercircuits.com

Many thanks go to Christophe Aeschlimann (inbedded.net) for sample code and a 
conveniently patched dtc, and to Elias Bakken (hipstercircuits.com) for taking
the trouble to find and document the pinmux descriptions and offsets.

Building
--------
The two config files should be compiled with a copy of device-tree-compiler
which has been modified to accet the @ (overload) option.  The source for dtc
can be found in the scripts/dtc directory of the Linux kernel source and the
patch can be found at:
https://github.com/RobertCNelson/linux-dev/blob/am33x-v3.8/patches/not-capebus/0019-dtc-Dynamic-symbols-fixup-support.patch

Compile with the following commandline options:
- $./dtc -O dtb -o am335x-boneblack.dtb -b 0 -@ am335x-boneblack.dts
- $./dtc -O dtb -o cape-beagledance-00A0.dtbo -b 0 -@ cape-beagledancer-00A0.dts

The file is named "cape-beagledance-00A0.dtbo" (without the trailing 'r') 
because the there is an nine character limit on the cape name.

Alternatively, the binary files (am335x-boneblack.dtb, cape-beagledance-00A0.dtbo)
are included in this repository, although they are not guaranteed to be up to
date.

Usage
-----
The files should be placed in to /boot/uboot/dtbs and /lib/firmware as shown:
- $ cp am335x-boneblack.dtb /boot/uboot/dtbs/
- $ cp cape-beagledance-00A0.dtbo /lib/firmware/

Then reboot the BeagleBone so that the am335x-boneblack setting take effect.

Once rebooted, run the following as root:
 $ echo "cape-beagledancer " > /sys/devices/bone_capemgr.9/slots

You should now see "spidev1.0" in /dev.  This has been tested on debian but the
process should be similar for other distributions.
