//
//  HJRESideMenu.m
//  HJRESideMenu
//
//  Created by huangjin on 16/2/17.
//  Copyright © 2016年 huangjin. All rights reserved.
//

#import "HJRESideMenu.h"

@interface HJRESideMenu ()

@end

@implementation HJRESideMenu
#pragma mark -
#pragma mark PublicMethond

-(id)initWithContentViewController:(UIViewController *)contentViewController LeftMenuViewController:(UIViewController *)leftMenuViewController rightMenuViewController:(UIViewController *)rightMenueViewController
{
    if (self=[self init])
    {
        _contentViewController=contentViewController;
        _LeftMenuViewController=leftMenuViewController;
        _rightMenueViewController=rightMenueViewController;
       
    }
    return self;

}

-(void)presentLeftViewController
{
    

}

- (void)viewDidLoad {
    [super viewDidLoad];
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
