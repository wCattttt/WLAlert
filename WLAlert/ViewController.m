//
//  ViewController.m
//  WLAlert
//
//  Created by 魏唯隆 on 2017/6/9.
//  Copyright © 2017年 魏唯隆. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+WLAlert.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *alertButton = [UIButton buttonWithType:UIButtonTypeCustom];
    alertButton.frame = CGRectMake(40, 100, 200, 50);
    alertButton.layer.masksToBounds = YES;
    alertButton.layer.cornerRadius = 8;
    [alertButton setTitle:@"alert" forState:UIControlStateNormal];
    [alertButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    alertButton.backgroundColor = [UIColor colorWithRed:40.2f/255 green:180.2f/255 blue:247.2f/255 alpha:1];
    [alertButton addTarget:self action:@selector(alertClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:alertButton];
    
    UIButton *fieldButton = [UIButton buttonWithType:UIButtonTypeCustom];
    fieldButton.frame = CGRectMake(40, 200, 200, 50);
    fieldButton.layer.masksToBounds = YES;
    fieldButton.layer.cornerRadius = 8;
    [fieldButton setTitle:@"field" forState:UIControlStateNormal];
    [fieldButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    fieldButton.backgroundColor = [UIColor colorWithRed:40.2f/255 green:180.2f/255 blue:247.2f/255 alpha:1];
    [fieldButton addTarget:self action:@selector(fieldClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:fieldButton];
}

- (void)alertClick {
    [self showMyAlert:@"Alert" withCancelMsg:@"cancel" withCancelBlock:^{
        
    } withCertainMsg:@"ok" withCertainBlock:^{
        
    }];
    
}

- (void)fieldClick {
    [self showTextFieldAlert:@"Field" withPlaceholder:@"input" withCancelMsg:@"cancel" withCancelBlock:^{
        
    } withCertainMsg:@"ok" withCertainBlock:^(NSString *text) {
        
    }];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
