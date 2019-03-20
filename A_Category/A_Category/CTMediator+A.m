//
//  CTMediator+A.m
//  A_Category
//
//  Created by gongpengyang on 2019/3/20.
//  Copyright © 2019 gongpengyang. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
