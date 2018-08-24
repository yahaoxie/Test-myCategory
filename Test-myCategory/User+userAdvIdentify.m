//
//  User+userAdvIdentify.m
//  Test-myCategory
//
//  Created by xyh on 2018/8/21.
//  Copyright © 2018年 xyh. All rights reserved.
//

#import "User+userAdvIdentify.h"

#import <objc/runtime.h>

static NSString *advIdentifyKey = @"advIdentify";   //定义一个key值


@implementation User (userAdvIdentify)



//运行时实现setter方法
- (void)setAdvIdentify:(NSString *)advIdentify
{
    objc_setAssociatedObject(self, &advIdentifyKey, advIdentify, OBJC_ASSOCIATION_COPY);
}

//运行时实现getter方法
- (NSString *)advIdentify
{
    return objc_getAssociatedObject(self, &advIdentifyKey);
}





@end
