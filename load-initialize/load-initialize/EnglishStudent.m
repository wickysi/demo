//
//  EnglishStudent.m
//  ocTest_mac_cmd
//
//  Created by si on 2019/6/9.
//  Copyright © 2019年 si. All rights reserved.
//

#import "EnglishStudent.h"

@implementation EnglishStudent

+ (void)testOnly{
    NSLog(@"testOnly...");
}

+ (void)initialize{
    NSLog(@"%@.....initialize-E...", [self class]);
}

@end
