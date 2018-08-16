/*
 * Display.cpp
 *
 *  Created on: 16.08.2018
 *      Author: t.linz
 */

#include "Display.h"

LCD_DISCO_F429ZI Display::_lcd;
uint16_t Display::_currentLine(0);

void Display::WriteLine(std::string s) {
    _lcd.DisplayStringAtLine(_currentLine++, (uint8_t*) s.c_str());
}
