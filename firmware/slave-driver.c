//Register definitions in: /usr/lib/avr/include/avr/iotn44a.h
#include <avr/io.h>                     //needed for port definitions of MCU
#include <avr/interrupt.h>              //needed for interrupts
#include <avr/power.h>                  //needed for power savings settings
#include <util/delay_basic.h>
#include <stdbool.h>

/* Firmware frequency correction
 * -----------------------------
 * Measure the frequency on pin 5 with a decent frequency counter.
 * You should measure 4096.000000 Hz
 * If you measure a higher frequency, then a skip second needs to be added, as in this case.
 * e.g. You measure 4096.0819Hz.  After how many pulses must a pulse be skipped?
 *      Answer: That's the time when the correct clock has generated N pulses.
 *          At that same time our "deviated" clock will have generated N pulses and one skipped pulse.
 *          Some little algebra:
 *              N * T1 = (N+1) * T2, where T1=correct period, T2=the "deviated" period
 *              N / f1 = (N+1) / f2
 *              => N = f1 / (f2-f1) = 4096 / (4096.0819 - 4096) = 50012 (approx)
 *
 */
unsigned long ulPulseCounter;
const unsigned long SKIP_PULSE=50012;      //skip a pulse after every x pulses.
bool bClockPhase=false;

void setup(void)
{
    power_adc_disable();
    power_usi_disable();
    power_timer1_disable();
    OCR0A = 31;                         // 2Hz interrupt frequency
    TCCR0A |= _BV(WGM01);               // CTC mode;
    TCCR0B |= _BV(CS01) | _BV(CS00);    // f(clkio)/64
    TIMSK0 |= _BV(OCIE0A);              // enable interrupt on timer overflow
    DDRA|= _BV(DDA3)|_BV(DDA2)|_BV(DDA1)|_BV(DDA0);
    ulPulseCounter=0;
    sei();
}

void loop(void)
{
//    PORTA |= _BV(PORTA0);
//    _delay_loop_2(50);
//    PORTA &= ~_BV(PORTA0);
//    _delay_loop_2(1000);
//    PORTA |= _BV(PORTA1);
//    _delay_loop_2(50);
//    PORTA &= ~_BV(PORTA1);
//    _delay_loop_2(1000);
}

int main(void)
{
    setup();
    while(1)
    {
        loop();
    }
    return 0;
}

ISR(TIM0_COMPA_vect)
{
    uint8_t Coil;
    if(ulPulseCounter==SKIP_PULSE)
    {
        ulPulseCounter=0;
    }else
    {
        ulPulseCounter++;
        if(bClockPhase)
        {
            bClockPhase=false;
            Coil=_BV(PORTA0);
        }
        else
        {
            bClockPhase=true;
            Coil=_BV(PORTA1);
        }
        PORTA |= Coil;
        _delay_loop_1(60);
        PORTA &= ~Coil;
    }
}
