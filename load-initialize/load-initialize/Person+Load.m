//
//  Person+Load.m
//  ocTest_mac_cmd
//
//  Created by si on 2019/6/12.
//  Copyright © 2019年 si. All rights reserved.
//

#import "Person+Load.h"

@implementation Person (Load)

+ (void)load{
    NSLog(@"in Person - catgory - .....load...");
//    NSLog(@"in Person - catgory - %@.....load...", [self class]);
}

+ (void)initialize{
    NSLog(@"in Person - catgory - %@.....initialize...", [self class]);
}


@end
