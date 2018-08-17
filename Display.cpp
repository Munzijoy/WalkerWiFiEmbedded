/*
 * Display.cpp
 *
 *  Created on: 16.08.2018
 *      Author: t.linz
 */

#include "Display.h"
#include "mbed.h"

Mutex mutex;

void Display::WriteLine(std::string s) {
    mutex.lock();
    Display::instance()._lcd.DisplayStringAtLine(_currentLine++, (uint8_t*) s.c_str());
    mutex.unlock();
}
