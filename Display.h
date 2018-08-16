/*
 * Display.h
 *
 *  Created on: 16.08.2018
 *      Author: t.linz
 */

#ifndef DISPLAY_H_
#define DISPLAY_H_

#include "LCD_DISCO_F429ZI.h"
#include <string>

class Display {
    public:
        static void WriteLine(std::string s);
        static LCD_DISCO_F429ZI GetDisplay(void) {
            return _lcd;
        }
    private:
        static LCD_DISCO_F429ZI _lcd;
        static uint16_t _currentLine;
};


#endif /* DISPLAY_H_ */
