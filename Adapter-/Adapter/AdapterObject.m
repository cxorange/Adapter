//
//  AdapterObject.m
//  Adapter
//
//  Created by u-en on 2018/6/26.
//  Copyright © 2018年 u-en. All rights reserved.
//

#import "AdapterObject.h"
#import "Adaptee.h"
@implementation AdapterObject
- (instancetype)init{
    if (self = [super init]) {
        self.adaptee = [[Adaptee alloc] init];
    }
    return self;
}
- (void)request{
    [self.adaptee specificRequest];
}
@end
