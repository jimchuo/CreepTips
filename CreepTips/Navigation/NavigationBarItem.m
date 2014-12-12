//
//  NavigationBarItem.m
//  CreepTips
//
//  Created by 李兴鹏 on 14/12/11.
//  Copyright (c) 2014年 李兴鹏. All rights reserved.
//

#import "NavigationBarItem.h"

@implementation NavigationBarItem

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithBtnImage:(UIImage*)image
{
    self = [super init];
    if (!self) {
        return nil;
    }
    [self setBounds:CGRectMake(0, 0, 50, 50)];  
    [self setBackgroundImage:[UIImage imageNamed:@"text_btn_bg_n.png"] forState:UIControlStateNormal];
    [self setImage:image forState:UIControlStateNormal];
    return self;
}



@end
