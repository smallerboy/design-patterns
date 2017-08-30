//
//  ViewController.m
//  DesignLearning
//
//  Created by 张一力 on 30/08/2017.
//  Copyright © 2017 张一力. All rights reserved.
//

/**
 
 设计模式  简单工厂模式
 
 要求:设计一个简单的计算器  并且是容易维护,容易扩展,又是可复用的
 
 资料参考<<大话设计模式>>
 
 */

#import "ViewController.h"

//逻辑类
#import "Calculator.h"

//运算类
#import "Operation.h"

//简单工厂类(在里面配置需要的运算类)
#import "OperationFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib;
    Calculator *calcul = [[Calculator alloc]init];
    
    NSInteger number1 = 10;
    
    NSInteger number2 = 15;
    
    OperationFactory *factory = [[OperationFactory alloc]init];
    
    Operation *oper = [factory createOperation:1];
    
    NSInteger result1 = [calcul calculator:number1 number2:number2 andOperation:oper];
    
    NSLog(@"ppp%ld",(long)result1);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
