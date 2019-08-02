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
#include <onofffsm.hpp>
#include <board.hpp>
#include <stream_uart.hpp>
#include <print.h>
#include <strings.hpp>

typedef enum {
    powerOn,
    shuttingDown,
} onoffFsmStates_t;

typedef enum {
    buttonDepress,
    buttonPress,
} onoffFsmEvent_t;

static onoffFsmStates_t onoffFsmState = powerOn;

void onoffFsmSwitchState(onoffFsmStates_t state)
{
    dsPuts(&streamUart, "state");
    printDecNzU16(&streamUart, (uint16_t) state);
    dsPuts(&streamUart, strCrLf);
    onoffFsmState = state;
} 

void onoffFsmHandlePowerOn(onoffFsmEvent_t event)
{
    switch(event)
    {
        case buttonPress:
            onoffFsmSwitchState(shuttingDown);
        break;
        case buttonDepress:
        break;
        default:
            // todo assert
        break;
    }
    
}

void onoffFsmHandleShuttingDown(onoffFsmEvent_t event)
{
        switch(event)
    {
        case buttonPress:
        break;
        case buttonDepress:
            onoffFsmSwitchState(powerOn);
        break;
        default:
            // todo assert
        break;
    }
}

void onoffFsmHandleEvent(onoffFsmEvent_t event)
{
    switch(onoffFsmState)
    {
        case powerOn:
            onoffFsmHandlePowerOn(event);
        break;
        case shuttingDown:
            onoffFsmHandleShuttingDown(event);
        break;
        default:
        // todo assert
        break;
    }
}

void onoffFsmRun(void)
{
    static bool prevButtonState = true;
    if(checkButtonState() != prevButtonState)
    {
        prevButtonState = checkButtonState();
        if(prevButtonState)
        {
            onoffFsmHandleEvent(buttonDepress);
        }
        else
        {
            onoffFsmHandleEvent(buttonPress);
        }
    }
}
