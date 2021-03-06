// -!- C++ -!- //////////////////////////////////////////////////////////////
//
//  System        : 
//  Module        : 
//  Object Name   : $RCSfile$
//  Revision      : $Revision$
//  Date          : $Date$
//  Author        : $Author$
//  Created By    : Robert Heller
//  Created       : Tue Jun 12 23:30:39 2018
//  Last Modified : <180723.1334>
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

static const char rcsid[] = "@(#) : $Id$";

#include "Mast.h"

void Mast::eval() {
    //Serial.print("*** Mast::eval(): block->state is "); Serial.println(block->state);
    if (block->state) {
        stop->state = true;
        approach->state = false;
        clear->state = false;
    } else if (next->state) {
        stop->state = false;
        approach->state = true;
        clear->state = false;
    } else {
        stop->state = false;
        approach->state = false;
        clear->state = true;
    }
    //Serial.print("*** Mast::eval(): stop->state is "); Serial.println(stop->state);
    //Serial.print("*** Mast::eval(): approach->state is "); Serial.println(approach->state);
    //Serial.print("*** Mast::eval(): clear->state is "); Serial.println(clear->state);
    // Set LED brightnesses...
    if (stop->state) {
        if (commonAnode) {
            stop->setPWM(255-stopBrite);
            approach->setPWM(255);
            clear->setPWM(255);
        } else {
            stop->setPWM(stopBrite);
            approach->setPWM(0);
            clear->setPWM(0);
        }
    } else if (approach->state) { 
        if (biColorSearch) {
            uint8_t green = approachBrite*(yellowHue/256.0);
            uint8_t red   = approachBrite*((255-yellowHue)/256.0);
            if (commonAnode) {
                stop->setPWM(255-red);
                clear->setPWM(255-green);
            } else {
                stop->setPWM(red);
                clear->setPWM(green);
            }
        } else {
            if (commonAnode) {
                stop->setPWM(255);
                approach->setPWM(255-approachBrite);
                clear->setPWM(255);
            } else {
                stop->setPWM(0);
                approach->setPWM(approachBrite);
                clear->setPWM(0);
            }
        }
    } else if (clear->state) {
        if (commonAnode) {
            stop->setPWM(255);
            approach->setPWM(255);
            clear->setPWM(255-clearBrite);
        } else {
            stop->setPWM(0);
            approach->setPWM(0);
            clear->setPWM(clearBrite);
        }
    }   
}

