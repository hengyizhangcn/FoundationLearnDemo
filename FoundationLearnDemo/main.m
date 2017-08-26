//
//  main.m
//  FoundationLearnDemo
//
//  Created by zhanghengyi on 25/08/2017.
//  Copyright © 2017 zhanghengyi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LDPlayground.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        LDPlayground *playground = [[LDPlayground alloc] init];
        [playground learnFoundation];
    }
    return 0;
}
