//
//  ViewControllersem2.m
//  Marks Calculator
//
//  Created by Sean Lim :D on 1/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "ViewControllersem2.h"

@interface ViewControllersem2 ()

@end

@implementation ViewControllersem2

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



- (IBAction)ltb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)EOYb:(id)sender {
    [sender resignFirstResponder];
}
- (IBAction)cal:(id)sender {
    float lt = [_LT.text floatValue];
    float eoy = [_eoys.text floatValue];
    float a = (lt / 100) * 10;
    float b = (eoy / 100) * 40;
    float d = a + b;
    float c = (d / 50) * 100;
    
    if (lt > 100 ) {
        [_red setText:@"Invalid Value"];
        [_out setText:@" "];
    }
    else if (eoy > 100) {
        [_red setText:@" Invalid Value"];
        [_out setText:@" "];
    
    }
    else if ( c < 50){
        [_red setText:@" You Failed! "];
         [_out setText: [NSString stringWithFormat:@"%0.1f", c]];
    }
    
    else  {
        [_red setText:@" You Passed! "];
    
    [_out setText: [NSString stringWithFormat:@"%0.1f", c]];
        
    }
   
}

@end
