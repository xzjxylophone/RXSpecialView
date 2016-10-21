//
//  MainViewController.m
//  RXSpecialViewDemo
//
//  Created by ceshi on 16/10/20.
//  Copyright © 2016年 Rush. All rights reserved.
//

#import "MainViewController.h"
#import "RXSpecialViewHeader.h"
@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    CGFloat width = [UIScreen mainScreen].bounds.size.width;
    RXHSpecialLineTextLineView *view1 = [RXHSpecialLineTextLineView new];
    view1.frame = CGRectMake(0, 100, width, 20);
    view1.label.text = @"1111";
    view1.label.font = [UIFont systemFontOfSize:17];
    view1.label.textColor = [UIColor greenColor];
    view1.lineColor = [UIColor redColor];
    view1.lineHeight = 0.5;
    view1.xPadding = 10;
    view1.lineTextPadding = 20;
    
    [self.view addSubview:view1];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
