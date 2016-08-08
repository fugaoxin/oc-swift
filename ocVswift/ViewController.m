//
//  ViewController.m
//  ocVswift
//
//  Created by 123 on 16/7/28.
//  Copyright © 2016年 123. All rights reserved.
//

#import "ViewController.h"
#import "ocVswift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor=[UIColor greenColor];
    swiftTest * ww=[[swiftTest alloc] init];
    [ww test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
