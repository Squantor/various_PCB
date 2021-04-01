# Crystal oscillator
Small crystal oscillator PCB using the 1GX04 style pierce oscillator and driver logic IC. You can get the PCB from [OSHpark](https://oshpark.com/shared_projects/tEdkEFkm).
## TODO's
All finished!
## Usage
Most of the information here is taken from various datasheets from [Nexperia](https://assets.nexperia.com/documents/data-sheet/74LVC1GX04.pdf) and [Texas instruments](https://www.ti.com/product/SN74LVC1GX04).
![Basic Pierce oscillator schematic](readme_files/Pierce_Oscillator.png)
### Rf
### C1 and C2
### Rs
### Example table
Crystal|Rf|C1 & C2| Rs
-------|--|-------|---
[Q13FC13500004 FC-135 32.768KHZ 12.5PF](http://www.farnell.com/datasheets/2018173.pdf)|10Mohm|15pF|220KOhm

## BOM
* Any crystal in 3225 housing, you can also fit smaller crystals in that same footprint with some positioning
* any 1GX04 chip from nexperia or TI
* 0603/0805 high ohmic feedback resistor
* All other passives 0402
# Pictures
![12MHz oscillator](readme_files/12MHz_osc.jpg)


