//
//  Person+Load2.m
//  ocTest_mac_cmd
//
//  Created by si on 2019/6/12.
//  Copyright © 2019年 si. All rights reserved.
//

#import "Person+Load2.h"

@implementation Person (Load2)

+ (void)load{
    NSLog(@"in Person - catgory2 - .....load...");
    //    NSLog(@"in Person - catgory - %@.....load...", [self class]);
}

+ (void)initialize{
    NSLog(@"in Person - catgory2 - %@.....initialize...", [self class]);
}

@end
