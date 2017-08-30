//
//  Calculator.h
//  DesignLearning
//
//  Created by 张一力 on 30/08/2017.
//  Copyright © 2017 张一力. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Operation;

@interface Calculator : NSObject

- (NSInteger)calculator:(NSInteger)number1 number2:(NSInteger)number2 andOperation:(Operation *)oper;

@end
