/*
MIT License

Copyright (c) 2019 Bart Bilos

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
#ifndef PROTO_LPC812_HPP
#define PROTO_LPC812_HPP

// UART RX/TX pins
#define UART_TX_PIN (12)
#define UART_TX_IOCON (IOCON_PIO12)
#define UART_RX_PIN (13)
#define UART_RX_IOCON (IOCON_PIO13)
// power on/off pin
#define ONOFF_SWITCH_PIN (16)
#define ONOFF_SWITCH_IOCON (IOCON_PIO16)
// led state pin
#define STATE_LED_PIN (15)
#define STATE_LED_IOCON (IOCON_PIO15)
// led alive pin
#define ALIVE_LED_PIN (17)
#define ALIVE_LED_IOCON (IOCON_PIO17)

// how many ticks per second
#define TICKS_PER_S     (100)

void boardInit(void);

// board control functions
void toggleAliveLed(void);

#endif