//
//  HJRESideMenu.h
//  HJRESideMenu
//
//  Created by huangjin on 16/2/17.
//  Copyright © 2016年 huangjin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HJRESideMenu : UIViewController
@property(nonatomic,readwrite,strong)UIViewController*contentViewController ;
@property(nonatomic,readwrite,strong)UIViewController*LeftMenuViewController ;
@property(nonatomic,readwrite,strong)UIViewController*rightMenueViewController ;



-(id)initWithContentViewController:(UIViewController*)mainViewController LeftMenuViewController:(UIViewController*)leftMenuViewController rightMenuViewController:(UIViewController*)rightMenueViewController;
-(void)presentLeftViewController;
@end
