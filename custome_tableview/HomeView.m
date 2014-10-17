//
//  HomeView.m
//  custome_tableview
//
//  Created by Yuichi Yoshida on 2014/10/17.
//  Copyright (c) 2014年 Yuichi Yoshida. All rights reserved.
//

#import "HomeView.h"
#import "HomeViewController.h"

@implementation HomeView

- (id) init {
    if (self = [super init]) {
        
        self.backgroundColor = [UIColor blueColor];
        _firstView = [[UIView alloc]init];
    }
    
    return self;

}

- (void) layoutSubviews {
    [super layoutSubviews];
    _firstView.frame = CGRectMake(50, 50, 50, 50);
    _firstView.backgroundColor = [UIColor redColor];
    _button = [UIButton buttonWithType:UIButtonTypeInfoLight];
    _button.frame = CGRectMake(200, 110, 100, 100);
    [_button addTarget:nil action:@selector(someAction:) forControlEvents:UIControlEventTouchDown];

    [self addSubview:_firstView];
    [self addSubview:_button];
    
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
