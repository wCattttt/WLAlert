//
//  CalculateHeight.m
//  TanXun
//
//  Created by 魏唯隆 on 2016/10/24.
//  Copyright © 2016年 魏唯隆. All rights reserved.
//

#import "CalculateHeight.h"

@implementation CalculateHeight
// 计算文本高度
+ (float) heightForString:(NSString *)value fontSize:(float)fontSize andWidth:(float)width{
    UITextView *detailTextView = [[UITextView alloc]initWithFrame:CGRectMake(0, 0, width, 0)];
    detailTextView.font = [UIFont systemFontOfSize:fontSize];
    detailTextView.text = value;
    CGSize deSize = [detailTextView sizeThatFits:CGSizeMake(width,CGFLOAT_MAX)];
    return deSize.height;
}
@end
