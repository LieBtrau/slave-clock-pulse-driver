# slave-clock-pulse-driver
Hardware and firmware to make slave clocks run autonomously

In public offices and vessels slave clocks are used for timekeeping.  These clocks needs impulses from a master clock to advance.  To make a slave clock run autonomously, a pulse driver is needed.  That is exactly what the hardware in this project will be doing.

![MCS-973C1 slave clock](http://mrckorea.com/data/image/MCS_973C1.gif)  
An [MCS-973C1](http://mrckorea.com/element_desc.php?tar=80) slave clock from Marine Radio Co., Ltd. Korea will equipped with the pulse driver.

## Clock characteristics
* Hour-minute hands
 * 24VDC in datasheet, but works down to 20VDC
 * Black/white wire : for advancing the hands
 * Black/red wire : for reversing the motion of the hands
 * 2KOhm internal coils
 * 100ms pulsewidth needed at 20VDC
* Second hand
 * 24VDC in datasheet, but works down to 10VDC
 * Yellow/orange wire
 * 2KOhm internal coil
 * 120 polarized pulses per revolution (60 positive/negative pulse pairs)
 * 45ms pulsewidth needed at 10VDC
* [Mechanical outline](https://drive.google.com/open?id=0B5_mAlpV8IjvREx5TzVrbXhkbFU) 

# Requirements
* A solution so that the slave driver runs autonomously, both the second and the hour/minute clockhand work to show the correct time.
* Must run at least one year on its own power. (No external wiring)
* Must fit in the clock housing.
* Maximum 5 minutes per year devation from correct time (no automatic daylight savings time adjustment).
* Maximum €10 COGS 

# Hardware

## H-bridge
* The clock hand for hour/minute and the one for the seconds in the MCS-973C1 have separate mechanics and circuitry.  Two H-bridges are needed.  An IC has been chosen, because it's cheaper, can switch more current and is more compact than a discrete solution.

## MCU
The ATTiny-A family has been chosen.  These ICs have recently been optimized for low power.  The device used can be clocked by a quartz crystal and has enough IO for the control of two H-bridges.  A 6-pin programming interface has been added for ease of firmware development.

## Power supply
### Second hand
* The slave clock needs 24V according to the spec.  Some tests showed that 10V-pulses also work to control the seconds.  

### Hour / minute hand
* This one needs at least 20VDC.  Several options have been brought up and shot down:
 * Using 1:3 pulse transformers: to transfer a 100ms pulse, a transfo with huge (1Henry / 9Henry) coils would be needed.
 * Adding 20 alkaline batteries in series: too cumbersome.  The second hand would also work on 30V then, which is a waste of power.
 * A voltage multiplier circuit.  Simulation showed that the multiplier has a hard time supplying the 15mA coil current for 100ms.
* The most obvious choice remains: using a boost converter.  Turning it on for some 100ms every 30s to advance the hour/minute hand.

## Power consumption
* Second hand: 45ms/500ms * (10V)² / 2Kohm = 4.5mW
* Hour minute hand: 
 * Power for the hand: 100ms/30s * (20V)² / 2Kohm = 700uW
 * Efficiency of the boost converter at 20V/2Kohm = 10mA -> 75% -> 700uW / 0.75 = 900uW
* MCU+bridge for second hand: 0.1mA, at 18V : 1.8mW
* Total: 10mW -> 316KJ/year = 87.7Wh/year

## Power source
* 12x AA-alkaline: 2.8Ah -> 42Ah -> 6 months
* AA-alkaline batteries are the best solution on the market when looking at the energy/cost ratio.  They're available in every retail store (even in packs of 12).  Be careful though, there can be a factor six(!) difference in energy content between the weakest and the strongest battery.  Putting 12 1.5V in series yields 18V, which drops down to 12V when the cells are nearly discharged. 
* As battery technology, alkaline is chosen.  This is cheap and has a limited self discharge.  Alkaline is ideally suited for long life small current draw applications.

## MCU Voltage regulator
* The H-bridge are directly fed by the batteries.  This voltage is too high for the MCU.  It needs to be converted down to something in the range of 1.8 to 5.5V.  3.3V has been chosen as MCU power supply.  
* The MCU, which is the only 3.3V load, draws very little current.  An SMPS would consume too much quiescent current, so a linear regulator has been chosen.  Most ICs are only suited for lower input voltages. The ones that can handle the input voltage, have a high quiescent current.  That's the reason why a simple discrete regulator has been built.

## Design
### Altium CircuitMaker
The design has first been done using CircuitMaker.  The output has been used to create the PCB.
CircuitMaker doesn't work well with Linux. Sigh...
* [Source](http://workspace.circuitmaker.com/Projects/Details/christoph-tack-2/slave-clock-pulse-driver)
* [Schematic](https://drive.google.com/open?id=0B5_mAlpV8IjvYlV4cXJxeVFJTjA)
* [Assembly Drawing](https://drive.google.com/open?id=0B5_mAlpV8IjvdDkxQ2o4Ui1RU00)
* [Artwork (top+bottom)](https://drive.google.com/open?id=0B5_mAlpV8IjvQ2ZOMHNUalFBZUk)
* [Composite Drill Drawing](https://drive.google.com/open?id=0B5_mAlpV8IjvZzFoUnFnN1lVMmc)

### Cadsoft Eagle
Eagle has replaced CircuitMaker as PCB-design tool.  To get some experiences with it, after not having used Eagle for some years.  The CircuitMaker design has been redone using Eagle.  The PCB is a few millimeter larger on either side.  That's mainly because CircuitMaker offers a better rooting tool.  To make the rooting as clean in Eagle as in CircuitMaker would take a lot more time. 
* [Schematic](https://drive.google.com/open?id=0B5_mAlpV8IjveDVlTkxTdXo0UnM)
* [Assembly Drawing](https://drive.google.com/open?id=0B5_mAlpV8IjvZDBnVzdXODJWY3c)
* [Drill Drawing](https://drive.google.com/open?id=0B5_mAlpV8IjvRWVYZmUyM1Z2T3c)
* [BoM](https://drive.google.com/open?id=0B5_mAlpV8IjvZDcycURHQnUzTzA)

## References
* Elektor: Pulse Clock Driver with DCF Synchronisation, Published in issue 7/2009 on page 54
* Elektor: Clock Pulse Generator, Published in issue 7/2010 on page 16

