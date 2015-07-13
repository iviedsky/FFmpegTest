//
//  ViewController.m
//  FFmpeg
//
//  Created by chensisheng on 15/7/9.
//  Copyright (c) 2015年 Winfires. All rights reserved.
//

#import "ViewController.h"
#import "WFFFmpegWraper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [WFFFmpegWraper makeVideo];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
