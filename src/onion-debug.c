/*
 * Copyright (C) XCogia Group Ltd - All Rights Reserved
 * Unauthorized copying of this file, via any medium is strictly prohibited
 * Proprietary and confidential
 * Written by Chris Davies <cnd@xcogia.com> 
 */

#include "onion-debug.h"
#include <stdlib.h>
#include <stdio.h>
#include <stdarg.h>

int 	onionVerbosityLevel;


void onionPrint(int severity, const char* msg, ...){
    
    va_list ap;  
    
    if (severity <= onionVerbosityLevel) {
        va_start(ap, msg);
        vprintf(msg, ap);
        va_end(ap);
    }
      
}

void onionSetVerbosity(int verbosity){
    onionVerbosityLevel = verbosity;
}

int onionGetVerbosity(){
    return onionVerbosityLevel;
}

