/*
 * Display.h
 *
 *  Created on: 16.08.2018
 *      Author: t.linz
 */

#ifndef DISPLAY_H_
#define DISPLAY_H_

#include <string>
#include "LCD_DISCO_F429ZI.h"

class Display {
    public:
        static Display& instance() {
            static Display _instance;
            return _instance;
        }
        ~Display() {
        }
        void WriteLine(std::string s);
        LCD_DISCO_F429ZI _lcd;
    private:
        Display() :
                _currentLine(0) {
        }           // verhindert, dass ein Objekt von außerhalb von Display erzeugt wird.
        // protected, wenn man von der Klasse noch erben möchte
        Display(const Display&); /* verhindert, dass eine weitere Instanz via
         Kopier-Konstruktor erstellt werden kann */
        Display & operator =(const Display &); //Verhindert weitere Instanz durch Kopie

        uint16_t _currentLine;
};

#endif /* DISPLAY_H_ */
