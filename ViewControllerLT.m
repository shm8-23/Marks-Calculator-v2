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
    

        
    if (c < 44) {
        [_grade setText:@"E8"];
       [_label setText: [NSString stringWithFormat: @"%0.1f", c]];
    }
    else if (c < 49){
        [_label setText: [NSString stringWithFormat: @"%0.1f", c]];
        [_grade setText:@"D7"];}
    else if (c < 54){
           [_label setText: [NSString stringWithFormat: @"%0.1f", c]];
        [_grade setText:@"C6"];}

else if (c < 59){
       [_label setText: [NSString stringWithFormat: @"%0.1f", c]];
    [_grade setText:@"C5"];

}
    
else if ( c < 64) {
       [_label setText: [NSString stringWithFormat: @"%0.1f", c]];
    [_grade setText:@"B4"];
}
else if (c < 69){
       [_label setText: [NSString stringWithFormat: @"%0.1f", c]];
    [_grade setText:@"B3"];
}
else if (c < 74){
       [_label setText: [NSString stringWithFormat: @"%0.1f", c]];
    [_grade setText:@"A2"];
}
else if (c > 75){
       [_label setText: [NSString stringWithFormat: @"%0.1f", c]];
    [_grade setText:@"A1"];
}
    
else {
       [_label setText:@" "];
    [_grade setText:@"Invalid Input"];
}
    
    
//coredata
    
    
   
}
@end
