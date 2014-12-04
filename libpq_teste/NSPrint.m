//
//  NSPrint.m
//  libpq_teste
//
//  Created by thiago on 12/4/14.
//  Copyright (c) 2014 thiagobrandam. All rights reserved.
//

#import "NSPrint.h"

// helper function to print NSStrings to STDOUT
void NSPrint(NSString *format, ...) {
    va_list args;
    va_start(args, format);
    
    NSString *string = [[NSString alloc] initWithFormat:format arguments:args];
    
    va_end(args);
    
    fprintf(stdout, "%s\n", [string UTF8String]);
}
