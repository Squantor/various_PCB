# Ikea Livecam holder LED ring
PCB with LEDS and cross laser powersupply for the Ikea lamp Microsoft Livecam microscope.
## Laser driver
The laser driver consists of a TL431 style constant current sink with a trimpotmeter to adjust the current and thus brightness. Most lasers have a constant current circuit integrated that runs of 5V but this makes it quite bright, overloading the camera in my soldering microscope. 

Values of 4.7K as low side set resistor and 5K trimpot gives a range of 12.5mA to 25.8mA using a shunt resistor of 100Ohm. You can substitute any 1.24V reference TL431 regulator. The TLV431 is used here. A 5V powersupply is also used for lasers that can be driven just by 5V signal, you can then omit the drive circuit and connect the relevant pin to ground.
# TODO's
Still some things need to be done:
* Review with one night in between
* Produce
* Assemble
* Test & characterise
* update Readme.md with pictures and BOM
# BOM
* Osram high CRI LED in 5630 package
* LM7805A from Shikues (has higher output current of 200mA)
* TLV431 shunt regulator in SOT23 for laser current control (any 1.24Vref 431 would be suitable)
