//
//  NaviViewController.m
//  NavigationConllorTest
//
//  Created by wangsl-iMac on 14-10-27.
//  Copyright (c) 2014年 chengtz-iMac. All rights reserved.
//

#import "NaviViewController.h"
#import "ViewController.h"
@interface NaviViewController ()

@end

@implementation NaviViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //UIView * view = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 320, 480)];
    //view.backgroundColor = [UIColor grayColor];
    
    //self.view = view;
    
    
    //[self.navigationController popViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)dealloc
{
    NSLog(@"dealloc");
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
