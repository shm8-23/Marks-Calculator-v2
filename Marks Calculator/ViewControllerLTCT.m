//
//  ViewControllerLTCT.m
//  Marks Calculator
//
//  Created by Benjamin Koh on 5/9/14.
//  Copyright (c) 2014 Shaun. All rights reserved.
//

#import "ViewController.h"

#import "ViewControllerSubjectPick.h"

#import "ViewControllerExamPick.h"

#import "ViewControllerLevelTest.h"

#import "ViewControllerLTCT.h"

#import "ViewControllerAA.h"

#import "ViewControllerEOY.h"


@interface ViewControllerLTCT ()

@end

@implementation ViewControllerLTCT

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

- (IBAction)Scoreb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)Totalb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)cal:(id)sender {
    float a = [_Score.text floatValue];
    float b = [_Total.text floatValue];
    
    float c = (a / b) * 100;
    
    if (a < b)    {
    [_Display setText:[NSString stringWithFormat:@"%0.1f", c]];
    }
    
    else if (a > 9000)
    {
        [_Display setText:@"Its over 9000!"];
    }

    else   {
        [_Display setText:@"Invalid Input"];
    }
    
    
    
    
}



@end
