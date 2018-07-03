//
//  TFQStudentFactory.m
//  DesignPattern
//
//  Created by 王立志 on 2018/6/29.
//  Copyright © 2018年 王立志. All rights reserved.
//

#import "TFQStudentFactory.h"
#import "TFQStudent.h"

@implementation TFQStudentFactory

- (TFQLeiFeng *)createLeiFeng{
    return [[TFQStudent alloc] init];
}

@end
