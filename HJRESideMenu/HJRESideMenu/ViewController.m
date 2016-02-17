//
//  ViewController.m
//  HJRESideMenu
//
//  Created by huangjin on 16/2/17.
//  Copyright © 2016年 huangjin. All rights reserved.
//

#import "ViewController.h"
#import "HJRESideMenu.h"
#import "LeftViewController.h"
#import "MainViewController.h"
#import "RightViewController.h"
@interface ViewController ()

@end

@implementation ViewController

-(void)awakeFromNib
{
    UIViewController*main=[[MainViewController alloc]init];
     UIViewController*left=[[LeftViewController alloc]init];
     UIViewController*right=[[RightViewController alloc]init];
    
    
    
//    HJRESideMenu*menu=[[HJRESideMenu alloc]initWithContentViewController:main LeftMenuViewController:left rightMenuViewController:right];
    self.contentViewController=main;
    self.LeftMenuViewController=left;
    self.rightMenueViewController=right;
    

}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
