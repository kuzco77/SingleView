//
//  ViewController.m
//  SingleView
//
//  Created by Chu Nam Anh on 6/21/16.
//  Copyright © 2016 Chu Nam Anh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"Log 1 ");
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillAppear:(BOOL)animated
{
    NSLog(@"Log 2 ");
}
-(void)viewDidAppear:(BOOL)animated
{
    NSLog(@"Log 3 ");
}

-(void)viewWillDisappear:(BOOL)animated
{
    NSLog(@"Log 4 ");
}

-(void)viewDidDisappear:(BOOL)animated
{
    NSLog(@"Log 5 ");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
