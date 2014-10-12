//
//  LevelTest1.m
//  Calculax
//
//  Created by Sean Lim :D on 12/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "LevelTest1.h"

@interface LevelTest1 ()

@end

@implementation LevelTest1

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

- (IBAction)mathb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)englishb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)MTLb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)scib:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)IHB:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)ADMTb:(id)sender {
    [sender resignFirstResponder];
}

//button press

- (IBAction)record:(id)sender {
    
    //declare strings
    
    NSString *savemath = _math.text;
    NSString *saveenglish = _english.text;
    NSString *saveMTL = _MTL.text;
    NSString *savescience = _science.text;
    NSString *saveIH = _IH.text;
    NSString *saveadmt = _ADMT.text;
    
    //check
    
    float math = [_math.text floatValue];
    float english = [_english.text floatValue];
    float mtl = [_MTL.text floatValue];
    float science = [_science.text floatValue];
    float ih = [_IH.text floatValue];
    float admt = [_ADMT.text floatValue];
    
    if (math < 100 & english < 100 & mtl < 100 & science < 100 & ih < 100 & admt < 100 && math > 0 & english > 0 & mtl > 0 & science > 0 & ih > 0 & admt > 0)
    {
    
    //save
    
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    //Keys
    
    [defaults setObject:savemath forKey:@"mathlt1"];
    [defaults setObject:saveenglish forKey:@"englishlt1"];
    [defaults setObject:saveMTL forKey:@"mtllt1"];
    [defaults setObject:savescience forKey:@"sciencelt1"];
    [defaults setObject:saveIH forKey:@"ihlt1"];
        [defaults setObject:saveadmt forKey:@"admtlt1"];
    
    [defaults synchronize];
        
        //res
        
        [_good setText:@"Recorded!"];
        [_invalid setText:@""];
    
    
    }
    
    else
    {
        
        //clear
        [_math setText:@""];
        [_english setText:@""];
        [_MTL setText:@""];
        [_science setText:@""];
        [_IH setText:@""];
        
        
        
        //res
        [_invalid setText:@"Invalid Input!"];
        [_good setText:@""];
        
    }
    
    
}
@end
