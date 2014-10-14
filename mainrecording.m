//
//  mainrecording.m
//  Calculax
//
//  Created by Sean Lim :D on 14/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "mainrecording.h"

@interface mainrecording ()

@end

@implementation mainrecording

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


- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
