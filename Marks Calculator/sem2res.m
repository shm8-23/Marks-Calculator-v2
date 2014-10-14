//
//  sem2res.m
//  Calculax
//
//  Created by Sean Lim :D on 14/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "sem2res.h"

@interface sem2res ()

@end

@implementation sem2res

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    
    //load
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    NSString *results = [defaults objectForKey:@"sem2marks"];
    float res = results.floatValue;
    
    //computing
    
    if ( res < 100 & res > 0){
        [_good setText:[NSString stringWithFormat:@"%0.1f", res]];
        [_bad setText:@""];
        [_yougot setText:@"You Got"];
    }
    
    else{
        [_good setText:@""];
        [_bad setText:@"Invalid Input"];
        [_yougot setText:@""];
         
        
    }
    
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
