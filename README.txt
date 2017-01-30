A somewhat easy to build two-layer PCB to controll BLDC-motors with.

The board is designed to have:
	- USB connection (every computer has a USB port but there are virtually no boards out there that offer a USB connection (without an FTDI in between))
	- up to 200W (tested) output power (theoretical -- when ignoring trace resistances -- maximum 900W)
	- digital Hall-Encoder interface
	- analog/absolute hall-encoder interface
	- BEMF measurement for hall-less operation
	- serial interface to cascade multiple BLDC-drivers over one USB interface
	- two PWM outputs for RC-servo motors
	- one connector to attach WS2812b LEDs
	- a layout that allows somewhat easy manufacturing by placing most parts on one layer (I've once built 15 pieces in 8h by hand soldering)
	
The board has four power domains:
	- internal 3.3V -- to power the microcontroller
	- USB-5V -- can power the internal 3.3V domain; protected from the external 5V domain with a diode thus protecting the USB-host from voltage spikes on the external 5V-domain
	- external 5V -- can power the internal 3.3V domain; powers the WS2812b LEDs and RC-servo motors

The board utilizes an STM32F401xx processor which is super nice to program, debug and due to its QFN48 footprint super easy to solder by hand -- as long as you have access to a rework station.
Software for the uC can be found here: https://github.com/nerdmaennchen/motorcontroller-uc-sw
Software for the USB-Host here: https://github.com/nerdmaennchen/motorcontroller-sw
