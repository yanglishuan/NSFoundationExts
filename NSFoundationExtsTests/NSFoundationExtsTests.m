//
//  NSFoundationExtsTests.m
//  NSFoundationExtsTests
//
//  Created by yanglishuan on 13-9-3.
//  Copyright (c) 2013年 yls. All rights reserved.
//

#import "NSFoundationExtsTests.h"
#import "NSArray+XYArray.h"

@implementation NSFoundationExtsTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testNSArray
{
    NSLog(@"------------- testNSArray ------------------");
    NSArray *arr = @[@"1", @"2", @"3", @"4", @"5"];
    NSLog(@"移动元素前，数组为%@", arr);
    arr = [arr arrayByMoveObjectAtIndex:1 toIndex:4];
    NSLog(@"移动元素后，数组为%@", arr);
}

@end
