//
//  User.h
//  Test-myCategory
//
//  Created by xyh on 2018/8/21.
//  Copyright © 2018年 xyh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject
@property(nonatomic,strong)NSString *name;
@property(nonatomic,assign)int age;
@property(nonatomic,strong)NSString *ads;

+(instancetype)initWithName:(NSString *)name age:(int)age ads:(NSString *)ads;

@end
