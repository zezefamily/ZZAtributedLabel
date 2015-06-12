//
//  UILabel+ZZAtributedLabel.h
//  ZZAttributedString
//
//  Created by zezefamily on 15/6/11.
//  Copyright (c) 2015年 zezefamily. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (ZZAtributedLabel)

/***
 创建可修改字符串属性的label
 @param frame label的frame
 @param text  label显示的文本
 @param hlText label需要变色的文本
 @param color  变色文本的颜色
 */
+ (UILabel *)createAtributedLabelWithFrame:(CGRect)frame text:(NSString *)text highlightedText:(NSString *)hlText highlightedTextColor:(UIColor *)color;

@end
