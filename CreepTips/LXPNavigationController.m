//
//  LXPNavigationController.m
//  CreepTips
//
//  Created by 李兴鹏 on 14/12/11.
//  Copyright (c) 2014年 李兴鹏. All rights reserved.
//

#import "LXPNavigationController.h"

@interface LXPNavigationController ()

@end

@implementation LXPNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"titlebar_bg"] forBarMetrics:UIBarMetricsDefault];
    [[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


@end
