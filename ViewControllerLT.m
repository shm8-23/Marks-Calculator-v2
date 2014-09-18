//
//  ViewControllerLT.m
//  Marks Calculator
//
//  Created by Sean Lim :D on 18/9/14.
//  Copyright (c) 2014 Shaun. All rights reserved.
//

#import "ViewControllerLT.h"

@interface ViewControllerLT ()

@end

@implementation ViewControllerLT

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)scoreb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)totalb:(id)sender {
    [sender resignFirstResponder];
}
- (IBAction)calculate:(id)sender {
    
    float a = [_score.text floatValue];
    float b = [_total2.text floatValue];
    
    float c = (a / b) * 100;
    
    if ( a < b ) {
        
    [_label setText: [NSString stringWithFormat: @"%0.1f", c]];
        
    }
    else {
        [_label setText: @"Invalid Input" ];
    }
}
@end
