//
//  ViewController.m
//  Test-myCategory
//
//  Created by xyh on 2018/8/21.
//  Copyright © 2018年 xyh. All rights reserved.
//

#import "ViewController.h"
#import "User.h"
#import "User+userAdvIdentify.h"

@interface ViewController ()
@property(nonatomic,copy)NSString *userLevel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    User *user=[User initWithName:@"李四" age:18 ads:@"北京市海淀区牡丹园"];
    user.advIdentify=@"567879809";
    

}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
