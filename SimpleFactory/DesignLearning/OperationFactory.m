//
//  OperationFactory.m
//  DesignLearning
//
//  Created by 张一力 on 30/08/2017.
//  Copyright © 2017 张一力. All rights reserved.
//

#import "OperationFactory.h"

#import "Operation.h"

#import "OperationAdd.h"

#import "OperationMul.h"

@implementation OperationFactory

- (Operation *)createOperation:(NSInteger)calInteger{
    
    Operation *oper;
    
    switch (calInteger) {
            case 0:{
                oper = [[OperationAdd alloc]init];
            }break;
            
            case 1:{
                oper = [[OperationMul alloc]init];
            }break;
            
        default:
            break;
    }
    
    return oper;
}

@end
