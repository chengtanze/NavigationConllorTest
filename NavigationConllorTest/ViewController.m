//
//  ViewController.m
//  NavigationConllorTest
//
//  Created by wangsl-iMac on 14-10-27.
//  Copyright (c) 2014年 chengtz-iMac. All rights reserved.
//

#import "ViewController.h"
#import "NaviViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    self.navigationItem.title = @"Regin";
//    
    self.navigationItem.leftItemsSupplementBackButton = YES;
    UIBarButtonItem *item1 = [[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemEdit target:self action:@selector(click:)];
    self.navigationItem.leftBarButtonItem = item1;
    
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"u1064_normal"] forBarMetrics:UIBarMetricsDefault];
    //self.view.backgroundColor = [UIColor redColor];
    
   
//
//    
//    NSLog(@"%@", self.class);
//    NSLog(@"Navigation %@", self.navigationController);
    
   }

-(void)click:(id)sender
{
    NSLog(@"edit");
    
    
    NaviViewController *navi = [[NaviViewController alloc]init];
    
    [self.navigationController pushViewController:navi animated:YES];
}

-(void)dealloc
{
    NSLog(@"dealloc");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)NextView:(id)sender {
    NSLog(@"nextview");
    
    NaviViewController *navi = [[NaviViewController alloc]init];
    
    [self.navigationController pushViewController:navi animated:YES];
}


-(BOOL)shouldAutorotate
{
    return NO;
}
@end
