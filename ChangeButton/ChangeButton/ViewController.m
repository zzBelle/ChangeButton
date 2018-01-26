//
//  ViewController.m
//  ChangeButton
//
//  Created by 十月 on 2018/1/26.
//  Copyright © 2018年 Belle. All rights reserved.
//

#import "ViewController.h"
#import "UIView+JJChange.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *myBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    设置为负值 扩大点击范围  设置为正值 缩小点击范围
    self.myBtn.touchExtendInset = UIEdgeInsetsMake(-200, -100, -100, -100);
}

- (IBAction)touchUpMyBtnAction:(UIButton *)sender {
    NSLog(@"点了我 位置是-----------%@",NSStringFromCGRect(sender.frame));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
