//
//  NSArray+XYArray.h
//  NSFoundationExts
//
//  Created by yanglishuan on 13-9-3.
//  Copyright (c) 2013年 yls. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (XYArray)

- (NSArray *)arrayByMoveObjectAtIndex:(NSInteger)index toIndex:(NSInteger)toIndex;

@end

@interface NSMutableArray (XYMutableArray)

- (void)moveObjectAtIndex:(NSInteger)index toIndex:(NSInteger)toIndex;

@end