BeagleDancer
============

A Facedancer expansion board for the BeagleBone.  Most of the hard work was
done by Travis Goodspeed and Philippe Teuwen.  You can find their projects at
http://goodfet.sf.net and http://wiki.yobi.be/wiki/Raspdancer.

It's called "BeagleDancer" because it sounded better than "FaceBone".

Pins (Beagle name)
------------------
- 1) GND
- 3) 3.3V
- 5) 5V
- 11) USB OTG ID detect (UART4_RXD - gpio0[30])
- 13) Interrupt (UART4_TXD - gpio0[31])
- 15) GPX (GPIO1_16 - gpio1[16])
- 17) SPI0_CS0 (I2C1_SCL)
- 18) SPI0_D1 (I2C1_SDA)
- 21) SPI0_D0 (UART2_TXD)
- 22) SPI0_SCLK (UART2_RXD)
- 23) Reset (GPIO1_17 - gpio1[17])

Software
--------
These instructions have been tested ona  Debian image for the BeagleBone Black,
the image can be found on the eLinux site:
http://elinux.org/BeagleBoardDebian#Flasher

First install the prerequisites:
 $ apt-get install gcc make python-dev python-serial
 
Seconly, configure the pin multiplexes to allow access to the SPI device from
the operating system.  Detailed instructions are given in devicetree/README.md
You may want to add a udev rule to allow non-root access to the SPI device.

The next step is to download and build the SPI-Py module (GPL), it can be found
at https://github.com/lthiery/SPI-Py

Build instructions are as follows:
- $ git clone git://github.com/lthiery/SPI-Py.git
- $ cd SPI-Py
- $ python setup.py build
- $ sudo python setup.py install

Finally, we need to reset the MAX3421 chip using GPIO1_17.  As root:
- $ echo "48" > /sys/class/gpio/export
- $ echo "49" > /sys/class/gpio/export
- $ echo "30" > /sys/class/gpio/export
- $ echo "31" > /sys/class/gpio/export

- $ echo "out" > direction
- $ echo "0" > value
- $ echo "1" > value

Licensing, etc
--------------
Copyright 2013 Dominic Spill <dominicgs@gmail.com>.

This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License V2 as published by the Free Software
Foundation.

Liability
---------
This program is distributed for educational purposes only and is no way suitable
for any particular application, especially commercial. There is no implied
suitability so use at your own risk!
