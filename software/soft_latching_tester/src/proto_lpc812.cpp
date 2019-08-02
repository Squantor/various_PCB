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
#include <chip.h>
#include <board.hpp>

const uint32_t OscRateIn = 12000000;
const uint32_t ExtRateIn = 0;

void boardInit(void)
{
    Chip_Clock_EnablePeriphClock(SYSCTL_CLOCK_SWM);
    // setup crystal functionality
    Chip_SWM_FixedPinEnable(SWM_FIXED_XTALIN, true);
    Chip_SWM_FixedPinEnable(SWM_FIXED_XTALOUT, true);
    // use UART0 for debug output
    Chip_SWM_MovablePinAssign(SWM_U0_TXD_O, UART_TX_PIN);
    Chip_SWM_MovablePinAssign(SWM_U0_RXD_I, UART_RX_PIN);
    Chip_Clock_DisablePeriphClock(SYSCTL_CLOCK_SWM);
    // setup IO control
    Chip_Clock_EnablePeriphClock(SYSCTL_CLOCK_IOCON);
    // setup pins for crystal oscillator
    Chip_IOCON_PinSetMode(LPC_IOCON, IOCON_PIO8, PIN_MODE_INACTIVE);
    Chip_IOCON_PinSetMode(LPC_IOCON, IOCON_PIO9, PIN_MODE_INACTIVE);
    // setup pins for UART
    Chip_IOCON_PinSetMode(LPC_IOCON, UART_TX_IOCON, PIN_MODE_INACTIVE);
    Chip_IOCON_PinSetMode(LPC_IOCON, UART_RX_IOCON, PIN_MODE_PULLUP);  
    // setup LED pins
    Chip_IOCON_PinSetMode(LPC_IOCON, ALIVE_LED_IOCON, PIN_MODE_INACTIVE);
    Chip_IOCON_PinSetMode(LPC_IOCON, STATE_LED_IOCON, PIN_MODE_INACTIVE);
    Chip_Clock_DisablePeriphClock(SYSCTL_CLOCK_IOCON);
    // GPIO pins setup
    Chip_GPIO_Init(LPC_GPIO_PORT);
    Chip_GPIO_SetPinDIROutput(LPC_GPIO_PORT, 0, STATE_LED_PIN);
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, STATE_LED_PIN, true);
    Chip_GPIO_SetPinDIROutput(LPC_GPIO_PORT, 0, ALIVE_LED_PIN);
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, 0, ALIVE_LED_PIN, false);
    Chip_GPIO_SetPinDIRInput(LPC_GPIO_PORT, 0, ONOFF_SWITCH_PIN);
    Chip_SetupXtalClocking();
    SystemCoreClockUpdate();
    // setup UART
    Chip_UART_Init(LPC_USART0);
    Chip_UART_ConfigData(LPC_USART0, UART_CFG_DATALEN_8 | UART_CFG_PARITY_NONE | UART_CFG_STOPLEN_1);
    Chip_Clock_SetUSARTNBaseClockRate((115200 * 16), true);
    Chip_UART_SetBaud(LPC_USART0, 115200);
    Chip_UART_Enable(LPC_USART0);
    Chip_UART_TXEnable(LPC_USART0);
    // systick configuration
    SysTick_Config(SystemCoreClock / TICKS_PER_S);  
}

void toggleAliveLed(void)
{
    Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, 0, ALIVE_LED_PIN);
}

void toggleStatusLed(void)
{
    Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, 0, STATE_LED_PIN);
}

bool checkButtonState(void)
{
    return Chip_GPIO_GetPinState(LPC_GPIO_PORT, 0, ONOFF_SWITCH_PIN);
}
