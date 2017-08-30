//
//  Calculator.m
//  DesignLearning
//
//  Created by 张一力 on 30/08/2017.
//  Copyright © 2017 张一力. All rights reserved.
//

#import "Calculator.h"

#import "Operation.h"

@implementation Calculator

- (NSInteger)calculator:(NSInteger)number1 number2:(NSInteger)number2 andOperation:(Operation *)oper{
    return [oper calculatorNumbers:number1 number2:number2];
}

@end
