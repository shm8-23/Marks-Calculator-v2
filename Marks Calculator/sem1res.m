//
//  sem1res.m
//  Marks Calculator
//
//  Created by Sean Lim :D on 11/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "sem1res.h"

@interface sem1res ()

@end

@implementation sem1res

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //loadstring
    NSUserDefaults *load =[NSUserDefaults standardUserDefaults] ;
    NSString *loadvalue = [load objectForKey:@"savedmarkssem1"];
    //declare loaded string as float
    
    float a = loadvalue.floatValue;
    
    //computing

    
    //fail
    if (a < 50 && a < 101 && a > 0){
    [_res setText:[NSString stringWithFormat:@"%0.1f", a]];
        [_warning setText:@"You Failed!"];
        [_invalid setText:@""];
    }
    //pass
    else if (a > 49 && a < 101 && a > 0){
        [_res setText:[NSString stringWithFormat:@"%0.1f", a]];
        [_comment setText:@"You Passed"];
        [_invalid setText:@""];
    }
    
    else if (a < 0)
    {
        [_YG setText:@" "];
        [_res setText:@""];
        [_warning setText:@""];
        [_invalid setText:@"Invalid input"];
        
        
    }
    else
    {
        [_YG setText:@" "];
        [_res setText:@""];
        [_warning setText:@""];
        [_invalid setText:@"Invalid input"];
        
        
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
