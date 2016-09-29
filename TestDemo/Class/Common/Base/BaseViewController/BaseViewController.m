//
//  BaseViewController.m
//  TestDemo
//
//  Created by EvoSoft-mac-01 on 2016/9/28.
//  Copyright © 2016年 EvoSoft-mac-01. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@end

@implementation BaseViewController

- (void) loadView{
    [super loadView];
}
- (void) viewDidLoad{
    [super viewDidLoad];
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:button];
    button.frame = CGRectMake(0, 0, 200, 40);
    button.center = self.view.center;
    [button setTitle:@"testing" forState:0];
    
}
- (void) viewWillAppear:(BOOL)animated{
    [super viewWillAppear:YES];
    
}
- (void) viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:YES];
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
