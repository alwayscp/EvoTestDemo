//
//  NCThirdPartService.m
//  TestDemo
//
//  Created by EvoSoft-mac-01 on 2016/9/27.
//  Copyright © 2016年 EvoSoft-mac-01. All rights reserved.
//

#import "NCThirdPartService.h"

@implementation NCThirdPartService

+ (void) load{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [[self class] initCoreData];
        [[self class] nc_testReachablesStatus];
    });
}

+ (void) initCoreData{
    
    
}

+ (void) nc_testReachablesStatus{
    
}

@end
