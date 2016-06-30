//
//  ViewController.m
//  20160630
//
//  Created by mac on 16/6/30.
//  Copyright © 2016年 hands and feet. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"haha");
    UIImageView *imgView = [[UIImageView alloc]initWithFrame:self.view.frame];
    imgView.image = [UIImage imageNamed:@"1"];
    [self.view addSubview:imgView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
