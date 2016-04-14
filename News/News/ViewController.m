//
//  ViewController.m
//  News
//
//  Created by Lee on 16/4/12.
//  Copyright © 2016年 Lee.C. All rights reserved.
//

#import "ViewController.h"
#import "VRHeadLine.h"
@interface ViewController ()
@property(nonatomic,strong)NSArray *headLines;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [VRHeadLine headLinesWithSuccess:^(NSArray *headLines) {
        NSLog(@"%@",headLines);
    } failed:nil];
}

@end
