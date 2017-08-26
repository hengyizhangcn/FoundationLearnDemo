//
//  LDPlayground.m
//  FoundationLearnDemo
//
//  Created by zhanghengyi on 25/08/2017.
//  Copyright © 2017 zhanghengyi. All rights reserved.
//

#import "LDPlayground.h"

@implementation LDPlayground

- (void)learnFoundation
{
    [self exercisePrint];
}

- (void)exercisePrint
{
    NSInteger age = 3;
    NSUInteger height = 175;
    
    NSDecimalNumber *flySpeed = [NSDecimalNumber decimalNumberWithString:@"655366666666.66666666666666666666666665536"];
    
    [flySpeed decimalValue];
//    打印如下：
//    (NSDecimal) $1 = {
//        _exponent = -26 //指数，从-128至127
//        _length = 8 //长度
//        _isNegative = 0 //是否是负的
//        _isCompact = 1 //是否紧凑
//        _reserved = 0 //是否是保留字
//        _mantissa = ([0] = 43689, [1] = 43690, [2] = 37382, [3] = 54837, [4] = 60536, [5] = 4544, [6] = 59171, [7] = 12621) //尾数，术语中指小数点后面的数，现实生活中指号码的后几位
    //_mantissa每一位最大值是65536，
//    }
}

@end
