//
//  LXPTipsListController.m
//  CreepTips
//
//  Created by 李兴鹏 on 14/12/11.
//  Copyright (c) 2014年 李兴鹏. All rights reserved.
//

#import "LXPTipsListController.h"
#import "NavigationBarItem.h"

@interface LXPTipsListController ()
@property (weak, nonatomic) IBOutlet UINavigationItem *navaigationItem;

@end

@implementation LXPTipsListController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
    
    UIButton* back = [[NavigationBarItem alloc] initWithBtnImage:[UIImage imageNamed:@"btn_new"]];
    _navaigationItem.leftBarButtonItem =[[UIBarButtonItem alloc]initWithCustomView:back];
        _navaigationItem.rightBarButtonItem =[[UIBarButtonItem alloc]initWithCustomView:back];
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
