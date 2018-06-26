//
//  ViewController.m
//  Adapter
//
//  Created by u-en on 2018/6/26.
//  Copyright © 2018年 u-en. All rights reserved.
//

#import "ViewController.h"
#import "Adapter.h"
#import "AdapterObject.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //类适配器
    Adapter * aClass = [[Adapter alloc] init];
    [aClass request];
    //对象适配器
    AdapterObject * aObj = [[AdapterObject alloc] init];
    [aObj request];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
