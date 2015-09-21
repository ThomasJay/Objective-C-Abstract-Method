//
//  ViewController.m
//  AbstractMethodTest
//
//  Created by Tom Jay on 9/17/15.
//  Copyright © 2015 Tom Jay. All rights reserved.
//

#import "ViewController.h"
#import "SecondClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    SecondClass *sc = [[SecondClass alloc] init];
    
    
    [sc doIt];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
