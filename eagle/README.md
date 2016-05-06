Various prototype PCB's
===========
This repository contains various little boards like level shifters, component breakouts and other simple PCB's. Most of these boards are breadboard plugin friendly and are available at OSH park.
<h1 align="center">Breakouts</h1>
Various breakout boards with additional supporting components to help the application
<h2 align="center">74HCT9046A PLL</h2>
Improved version of the venerable 47HC(T)4046 PLL, main improvement is fixing the deadtime problem with the Flipflop based phase detector and adding a bias resistor for the charge pump output.
<h2 align="center">GTL2003 level shifter</h2>
Bidirectional levelshifter working from 5V on one side to anything lower on the other. Pull up and biasing resistor pads/caps positions included.
<h2 align="center">GTL2003 current mirror/sink</h2>
The GTL2003 bidirectional levelshifter is nothing more then a bunch of N-MOSFETs on a single die with their gates interconnected. Due to close proximity of the FETs to eachother they (should) be reasonably matched well and the datasheet specifies this. Instead of using it for a level shifter application it could also be a multiple channel programmable current sink. Included on the board is a TL431 programmable zener reference with a bunch of resistor pads for biasing the mosfets with a stable voltage.
<h2 align="center">Filament transformer breakout</h2>
Breakout board for the Triad transformer 6.3V, used as a filament transformer for electrostatic CRT's. Going to be used for PM3210 oscilloscope repair.
<h1 align="center">Modules</h1>
<h2 align="center">Transformer module</h2>
Board with flexible transformer layout, bridge rectifier and smoothing caps. Multiple versions.
