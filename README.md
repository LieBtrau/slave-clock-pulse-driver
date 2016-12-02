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
 * 200ms pulsewidth needed at 28VDC
* Second hand
 * 24VDC in datasheet, but works down to 10VDC
 * Yellow/orange wire
 * 2KOhm internal coil
 * 120 polarized pulses per revolution (60 positive/negative pulse pairs)
 * 100ms pulsewidth needed at 10VDC
* [Mechanical outline](https://drive.google.com/open?id=0B5_mAlpV8IjvREx5TzVrbXhkbFU) 

# Requirements
* A solution so that the slave driver runs autonomously, both the second and the hour/minute clockhand work to show the correct time.
* Must run at least six months on its own power.  No external wiring is allowed.  The user will adjust the clock every six months for daylight savings time.  This could be the occasion for swapping or changing the power source.
* It should be easy for the user to swap the power source if needed.
* Must fit in the clock housing.
* Maximum 5 minutes per year devation from correct time.
* No automatic daylight savings time adjustment is needed.
* Maximum €10 COGS (batteries excl.)
* The clock should look externally as the original.  So it's not allowed to use other clock hands.

# Reading on...
More info can be found on the [Wiki](../../wiki).
