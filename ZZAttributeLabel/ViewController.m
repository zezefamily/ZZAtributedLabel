//
//  ViewController.m
//  ZZAttributeLabel
//
//  Created by zezefamily on 15/6/11.
//  Copyright (c) 2015年 zezefamily. All rights reserved.
//  https://github.com/zezefamily/ZZAtributedLabel.git

#import "ViewController.h"
#import "UILabel+ZZAtributedLabel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *info = @"我是zezefamily";
    UILabel *label = [UILabel createAtributedLabelWithFrame:CGRectMake(0, 30, self.view.frame.size.width, 300) text:info highlightedText:@"zezefamily" highlightedTextColor:[UIColor redColor]];
    label.textAlignment = 1;
    [self.view addSubview:label];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
