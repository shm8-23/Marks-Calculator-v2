//
//  Overview.m
//  Marks Calculator
//
//  Created by Sean Lim :D on 11/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "Overview.h"

@interface Overview ()

@end

@implementation Overview

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_scroll setScrollEnabled:TRUE];
    [_scroll setContentSize:CGSizeMake(320, 650)];
    
   
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
