# 32KHz low power oscillator experiment
This is a test board for a very low power 32KHz crystal oscillator. Idea from [this](https://www.maximintegrated.com/en/design/technical-documents/app-notes/9/982.html) application note.
## TODO's
* Review with one night in between
* Produce at [OSHPARK](https://oshpark.com/)
* Assemble
* Test & characterise
* update Readme.md with pictures and BOM
## BOM
* [74X1GX04](https://www.lcsc.com/search?q=1gx04) crystal oscillator amplifier.
* [BAS17](https://assets.nexperia.com/documents/data-sheet/BAS17.pdf) stabistor
* [TS431](https://www.st.com/resource/en/datasheet/ts431.pdf) 1.24V shunt regulator
* [MCP6541](https://www.microchip.com/en-us/product/MCP6541) push pull comparator
* [BC849C](https://assets.nexperia.com/documents/data-sheet/BC849_BC850.pdf) NPN BJT transistor with a gain of 100 at 5uA, like the BC849C
# Notes
There is a SOT25/SOT23-5 that can fit a few parts for bias regulation.

* TS431 is a 1.24V shunt regulator but not the lowest power solution, R1 can be used to additionaly bias the regulator if the oscillator does not provide enough bias current.
* Instead of a proper shunt regulator you can also fit a BAV99 double diode there, it is a bit more drifty but probably needs lower bias. It also has a 1.4/1.5V forward voltage in this application.
* BAS17 stabistor is a diode made for be the opposite of the VBE drift, but can also be used as a very low voltage shunt regulator

There are two methods of amplifying the oscillator signal.
* As per application note a comparator is used to compare the bias voltage with the oscillator output
* Another option would be to use unbuffered logic gates, but I expect that these consume a lot of power.

# Measurements
The following configurations will be tried out:

* TS431 with 74LVC1GX04
* TS431 with MCP6541
* BAV99 double diode with MCP6541
* BAV99 single diode with MCP6541
* BAS17 with MCP6541

A few transistors will be tried out, the low noise and very high gain of the BC849C is probably overkill and a BC847B or even A would suffice.


