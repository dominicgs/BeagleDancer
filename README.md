BeagleDancer
============

A Facedancer expansion board for the BeagleBone.  Most of the hard work was
done by Travis Goodspeed and Philippe Teuwen.  You can find their projects at
http://goodfet.sf.net and http://wiki.yobi.be/wiki/Raspdancer.

It's called "BeagleDancer" because it sounded better than "FaceBone".

Pins (Beagle name)
------------------
1) GND
3) 3.3V
5) 5V
13) USB OTG ID detect (UART4_TXD - gpio0[31])
17) SPI0_CS0 (I2C1_SCL)
18)SPI0_D1 (I2C1_SDA)
21)SPI0_D0 (UART2_TXD)
22) SPI0_SCLK (UART2_RXD)
23) Reset (GPIO1_17 - gpio1[17])

