//
//  User.m
//  Test-myCategory
//
//  Created by xyh on 2018/8/21.
//  Copyright © 2018年 xyh. All rights reserved.
//

#import "User.h"

@implementation User

+(instancetype)initWithName:(NSString *)name age:(int)age ads:(NSString *)ads
{
    User *user=[[User alloc]init];
    user.name=name;
    user.age=age;
    user.ads=ads;
    return  user;
}







@end
