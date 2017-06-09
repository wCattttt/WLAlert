//
//  CalculateHeight.h
//  TanXun
//
//  Created by 魏唯隆 on 2016/10/24.
//  Copyright © 2016年 魏唯隆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface CalculateHeight : NSObject
// 计算文本高度
+ (float) heightForString:(NSString *)value fontSize:(float)fontSize andWidth:(float)width;
@end
