//
//  TFQVolunteerFactory.m
//  DesignPattern
//
//  Created by 王立志 on 2018/6/29.
//  Copyright © 2018年 Thread_Fight_Queue. All rights reserved.
//

#import "TFQVolunteerFactory.h"
#import "TFQVolunteer.h"

@implementation TFQVolunteerFactory

- (TFQLeiFeng *)createLeiFeng{
    return [[TFQVolunteer alloc] init];
}

@end
