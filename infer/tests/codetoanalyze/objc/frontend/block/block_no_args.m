/*
* Copyright (c) 2014 - present Facebook, Inc.
* All rights reserved.
*
* This source code is licensed under the BSD style license found in the
* LICENSE file in the root directory of this source tree. An additional grant
* of patent rights can be found in the PATENTS file in the same directory.
 */

#import <Foundation/NSObject.h>

int g;

@interface My_manager :NSObject
- (int) my_mehtod;

@end

@implementation My_manager

- (int) my_mehtod
{
    g=7;
    void (^b)();
    int z=3;
    b=^( ){
        g=z+3;
    };
    b();
    return z;
}



@end
