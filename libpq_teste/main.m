//
//  main.m
//  libpq_teste
//
//  Created by thiago on 12/4/14.
//  Copyright (c) 2014 thiagobrandam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "libpq-fe.h"
#import "NSPrint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *version = [NSString stringWithFormat:@"%i", PQlibVersion()];
        
        // insert code here...
        NSPrint(@"Olá Thiago! Você está usando a versão %@ do libpq", version);
        
    }
    return 0;
}
