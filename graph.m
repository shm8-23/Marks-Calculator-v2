//
//  graph.m
//  Calculax
//
//  Created by Sean Lim :D on 16/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "graph.h"

@interface graph ()

@end

@implementation graph

- (void)viewDidLoad {
    _Label1.transform = CGAffineTransformMakeRotation (3.14/2);
     _Label2.transform = CGAffineTransformMakeRotation (3.14/2);
     _LAbel3.transform = CGAffineTransformMakeRotation (3.14/2);
     _label4.transform = CGAffineTransformMakeRotation (3.14/2);
     _label5.transform = CGAffineTransformMakeRotation (3.14/2);
    _label6.transform = CGAffineTransformMakeRotation (3.14/2);_label7.transform = CGAffineTransformMakeRotation (3.14/2);_label8.transform = CGAffineTransformMakeRotation (3.14/2);_label9.transform = CGAffineTransformMakeRotation (3.14/2);_label10.transform = CGAffineTransformMakeRotation (3.14/2);
    _label11.transform = CGAffineTransformMakeRotation (3.14/2);_label12.transform = CGAffineTransformMakeRotation (3.14/2);_label13.transform = CGAffineTransformMakeRotation (3.14/2);_label14.transform = CGAffineTransformMakeRotation (3.14/2);
    _label15.transform = CGAffineTransformMakeRotation (3.14/2);_label16.transform = CGAffineTransformMakeRotation (3.14/2);_label17.transform = CGAffineTransformMakeRotation (3.14/2);_label18.transform = CGAffineTransformMakeRotation (3.14/2);_label19.transform = CGAffineTransformMakeRotation (3.14/2);_label20.transform = CGAffineTransformMakeRotation (3.14/2);
    _Button1.transform = CGAffineTransformMakeRotation (3.14/2);
    [super viewDidLoad];
    // Do any additional setup after loading the view.
                    
     [_scroll setScrollEnabled:TRUE];
     [_scroll setContentSize:CGSizeMake(320, 900)];
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
