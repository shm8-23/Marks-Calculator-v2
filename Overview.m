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
    
    //scroller
    [_scroll setScrollEnabled:TRUE];
    [_scroll setContentSize:CGSizeMake(320, 1000)];
    
    
    //userdef
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    //load
    NSString *loadmath =[defaults objectForKey:@"mathlt1"];
    
    NSString *loadscience = [defaults objectForKey:@"sciencelt1"];
    
    NSString *loadenglish = [defaults objectForKey:@"englishlt1"];
    
    NSString *loadih = [defaults objectForKey:@"ihlt1"];
    
    NSString *loadmtl = [defaults objectForKey:@"mtllt1"];
    
    
    //declare as float
    
    float math = loadmath.floatValue;
    float science = loadscience.floatValue;
    float english = loadenglish.floatValue;
    float ih = loadih.floatValue;
    float mtl = loadmtl.floatValue;
    
    //show
    if ( math > 0 & science > 0 & english > 0 & ih > 0 & ih > 0 & mtl > 0 ){
        
        //set values
        [_math setText: [NSString stringWithFormat:@"%0.1f", math]];
        [_science setText:[NSString stringWithFormat:@"%0.1f" , science]];
        [_English setText: [NSString stringWithFormat:@"%0.1f", english]];
        [_IH setText: [NSString stringWithFormat:@"%0.1f",ih]];
        [_MTL setText: [NSString stringWithFormat:@"%0.1f", mtl]];
        
        
    }
    //dontshow
    else{
        
        //set invalids
        
        [_math setText:@"-"];
        [_science setText:@"-"];
        [_English setText:@"-"];
        [_IH setText:@"-"];
        [_MTL setText:@"-"];
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
