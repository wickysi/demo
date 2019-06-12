//
//  Person.m
//  ocTest_mac_cmd
//
//  Created by si on 2019/6/9.
//  Copyright © 2019年 si. All rights reserved.
//

#import "Person.h"

static NSString * const kPerson = @"wo shi ni de ";
static NSInteger aaa;

@implementation Person

+ (void)test{
    NSLog(@"in Person - %@.....test...", [self class]);
}

+ (void)initialize{
    
    NSLog(@"in Person - %@.....initialize...", [self class]);
}

+ (void)load{
    NSLog(@"in Person - catgory - .....load...");
//    NSLog(@"in Person - %@.....load...", [self class]);
}

@end
