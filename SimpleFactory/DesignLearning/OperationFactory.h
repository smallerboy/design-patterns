//
//  OperationFactory.h
//  DesignLearning
//
//  Created by 张一力 on 30/08/2017.
//  Copyright © 2017 张一力. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Operation;

@interface OperationFactory : NSObject

/**
 *  创建运算对象
 *
 *  @param calInteger 在demo中简单实用0/1 来代表加法/乘法方法
 *
 *  @return 返回的为具体的运算类型
 */
- (Operation *)createOperation:(NSInteger)calInteger;

@end
