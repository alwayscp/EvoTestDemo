//
//  NCStartAPP.m
//  TestDemo
//
//  Created by EvoSoft-mac-01 on 2016/9/27.
//  Copyright © 2016年 EvoSoft-mac-01. All rights reserved.
//

#import "NCStartAPP.h"

@implementation NCStartAPP

+ (void) load{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [[self class] initCoreData];
    });
}

+ (void) initCoreData{
    
}


@end
