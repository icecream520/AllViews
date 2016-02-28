//
//  MyNavugationController.m
//  Mars
//
//  Created by wiseyep on 16/2/18.
//  Copyright © 2016年 李小红和绿小明. All rights reserved.
//
#import "MyNavugationController.h"


@implementation MyNavugationController

- (UIStatusBarStyle)preferredStatusBarStyle
{
    NSArray *array = self.viewControllers;
    if (array.count == 2)
    {
        return UIStatusBarStyleDefault;
    }
    else
    {
        return UIStatusBarStyleLightContent;
    }
}

@end
