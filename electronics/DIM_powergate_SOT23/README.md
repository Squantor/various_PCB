# Power switch module
Simple power switch module with a PMOS and NMOS FET with some additional components. Rpull is the pullup resistor used for the PMOS gate. Rinr and Cinr are a RC network that will limiting inrush current. Be aware that the inrush limiting will also prolong the period that the PMOS FET is in its resistive regime and may dissipate a lot of heat.
## TODO's
Still some things need to be done:
* Review with one night in between
* Produce at [Aisler](https://aisler.net/)
* Assemble
* Test & characterise
* update Readme.md with pictures and BOM
## BOM
This is a list of hardware components. 
* Any SOT23 PMOS FET matching your current/voltage characteristics
* Any SOT23 NMOS FET for switching the PMOS gate, be aware of the maximum voltage being switched
* Zener diode for gate protection, depending on maximum Vgate of the PMOS FET
* Some R's C's
