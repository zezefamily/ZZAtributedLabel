//
//  UILabel+ZZAtributedLabel.m
//  ZZAttributedString
//
//  Created by zezefamily on 15/6/11.
//  Copyright (c) 2015年 zezefamily. All rights reserved.
//

#import "UILabel+ZZAtributedLabel.h"

@implementation UILabel (ZZAtributedLabel)


+ (UILabel *)createAtributedLabelWithFrame:(CGRect)frame text:(NSString *)text highlightedText:(NSString *)hlText highlightedTextColor:(UIColor *)color
{
    UILabel *label = [[UILabel alloc]initWithFrame:frame];
    label.numberOfLines = 0;
    
    NSMutableAttributedString *str = [[NSMutableAttributedString alloc]initWithString:text];
    NSRange range = [text rangeOfString:hlText];
    [str addAttribute:NSForegroundColorAttributeName value:color range:NSMakeRange(range.location, range.length)];
    [label setAttributedText:str];
    
    return label;
}

@end
