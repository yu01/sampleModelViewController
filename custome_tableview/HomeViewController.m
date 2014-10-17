//
//  HomeViewController.m
//  custome_tableview
//
//  Created by Yuichi Yoshida on 2014/10/17.
//  Copyright (c) 2014年 Yuichi Yoshida. All rights reserved.
//

#import "HomeViewController.h"
#import "HomeView.h"

@interface HomeViewController ()



@end

@implementation HomeViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    
    _homeView = [[HomeView alloc]init];
    self.view =  _homeView;
}

- (void)someAction:(id)sender {
    NSLog(@"呼ばれた！");
}

/*- (void)loadView {
    //self.view = _homeView;
}*/

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
