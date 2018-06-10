// -!- c++ -!- //////////////////////////////////////////////////////////////
//
//  System        : 
//  Module        : 
//  Object Name   : $RCSfile$
//  Revision      : $Revision$
//  Date          : $Date$
//  Author        : $Author$
//  Created By    : Robert Heller
//  Created       : Fri May 25 10:14:14 2018
//  Last Modified : <180610.1146>
//
//  Description	
//
//  Notes
//
//  History
//	
/////////////////////////////////////////////////////////////////////////////
//
//    Copyright (C) 2018  Robert Heller D/B/A Deepwoods Software
//			51 Locke Hill Road
//			Wendell, MA 01379-9728
//
//    This program is free software; you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation; either version 2 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program; if not, write to the Free Software
//    Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
//
// 
//
//////////////////////////////////////////////////////////////////////////////

#ifndef __BUTTONLED_NOBUTTON_H
#define __BUTTONLED_NOBUTTON_H
#include "OlcbUtil.h"
#include "ButtonLed.h"
#include "TLC59208F.h"

class ButtonLed_nobutton : public ButtonLed {
private:
    uint8_t brightness;
    TLC59208F *tlc59208f;
public:
    ButtonLed_nobutton(uint8_t pin,TLC59208F *tlc) : ButtonLed(pin) {brightness = 0; tlc59208f = tlc;}
    virtual void process();
    void setPWM(uint8_t b) {brightness = b;}
    uint8_t getPWM() const {return brightness;}
};

#endif // __BUTTONLED_NOBUTTON_H

