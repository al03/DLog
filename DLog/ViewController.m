//
//  ViewController.m
//  DLog
//
//  Created by Albert on 1/4/14.
//  Copyright (c) 2014 AlbertMao. All rights reserved.
//  maokaiyin@gmail.com

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnClick:(id)sender {
    DLog(@"Click Button %@",sender);
    NSLog(@"Click Button %@",sender);
}

@end
