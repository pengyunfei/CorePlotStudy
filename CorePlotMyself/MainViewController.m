//
//  MainViewController.m
//  CorePlotMyself
//
//  Created by pengyunfei on 14-3-5.
//  Copyright (c) 2014年 yolanda. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIButton *bu = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    bu.frame = CGRectMake(100, 100, 100, 100);
    [bu setTitle:@"haha" forState:UIControlStateNormal];
    [self.view addSubview:bu];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
