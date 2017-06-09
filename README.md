# WLAlert
自定义Alert

使用方法
导入头文件
#import "UIViewController+WLAlert.h"

调用：
    [self showMyAlert:@"Alert" withCancelMsg:@"cancel" withCancelBlock:^{
        
    } withCertainMsg:@"ok" withCertainBlock:^{
        
    }];
    -------------------------------------------
    [self showTextFieldAlert:@"Field" withPlaceholder:@"input" withCancelMsg:@"cancel" withCancelBlock:^{
        
    } withCertainMsg:@"ok" withCertainBlock:^(NSString *text) {
        
    }];
