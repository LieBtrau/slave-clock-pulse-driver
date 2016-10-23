//Register definitions in: /usr/lib/avr/include/avr/iotn44a.h
#include <avr/io.h>                     //needed for port definitions of MCU
#include <avr/interrupt.h>              //needed for interrupts
#include <avr/power.h>                  //needed for power savings settings
#include <util/delay_basic.h>

void setup(void)
{
//    power_adc_disable();
//    power_usi_disable();
//    power_timer1_disable();
    OCR0A = 63;                         // 1Hz interrupt frequency
    TCCR0A |= _BV(WGM01);               // CTC mode;
    TCCR0B |= _BV(CS01) | _BV(CS00);    // f(clkio)/64
    TIMSK0 |= _BV(OCIE0A);              // enable interrupt on timer overflow
    DDRA|= _BV(DDA0);
    sei();
}

void loop(void)
{
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
    PORTA |= _BV(PORTA0);
    _delay_loop_1(10);
    PORTA &= ~_BV(PORTA0);
}
