//
//  TFQGirlC.h
//  DesignPattern
//
//  Created by 王立志 on 2018/6/29.
//  Copyright © 2018年 Thread_Fight_Queue. All rights reserved.
//

#import "TFQGift.h"

@interface TFQGirlC : TFQGift

@property (nonatomic, strong)NSString *name;
- (instancetype)initWithName:(NSString *)name;

@end
