//
//  ViewControllerLTCT.m
//  Marks Calculator
//
//  Created by Benjamin Koh on 5/9/14.
//  Copyright (c) 2014 Shaun. All rights reserved.
//








#import "ViewControllerLTCT.h"




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
    //NUMBER TOOLBAR DONE
    UIToolbar* numberToolbar = [[UIToolbar alloc]initWithFrame:CGRectMake(0, 0, 320, 50)];
    numberToolbar.barStyle = UIBarStyleDefault;
    numberToolbar.items = [NSArray arrayWithObjects:
                           
                           [[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil],
                           [[UIBarButtonItem alloc]initWithTitle:@"Done" style:UIBarButtonItemStyleDone target:self action:@selector(doneWithNumberPad)],
                           nil];
    [numberToolbar sizeToFit];
    _Score.inputAccessoryView = numberToolbar;
    _Total.inputAccessoryView = numberToolbar;
 
}

-(void) doneWithNumberPad {
    [_Score resignFirstResponder];
    [_Total resignFirstResponder];

    
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

- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}



@end
