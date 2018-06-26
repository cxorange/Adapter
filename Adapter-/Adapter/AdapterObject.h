//
//  AdapterObject.h
//  Adapter
//
//  Created by u-en on 2018/6/26.
//  Copyright © 2018年 u-en. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Target.h"
@class Adaptee;
@interface AdapterObject : NSObject<Target>
@property (nonatomic, strong) Adaptee * adaptee;
@end
