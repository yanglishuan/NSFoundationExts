//
//  NSArray+XYArray.m
//  NSFoundationExts
//
//  Created by yanglishuan on 13-9-3.
//  Copyright (c) 2013年 yls. All rights reserved.
//

#import "NSArray+XYArray.h"

@implementation NSArray (XYArray)

- (NSArray *)arrayByMoveObjectAtIndex:(NSInteger)index toIndex:(NSInteger)toIndex
{
    NSMutableArray *tempArr = [NSMutableArray arrayWithArray:self];
    [tempArr moveObjectAtIndex:index toIndex:toIndex];
    return tempArr;
}

@end

@implementation NSMutableArray (XYMutableArray)

- (void)moveObjectAtIndex:(NSInteger)index toIndex:(NSInteger)toIndex
{
    id obj = [self objectAtIndex:index];
    [self removeObject:obj];
    [self insertObject:obj atIndex:toIndex];
}

@end