//
//  ViewControllersem1.m
//  Marks Calculator
//
//  Created by Sean Lim :D on 21/9/14.
//  Copyright (c) 2014 Shaun. All rights reserved.
//

#import "ViewControllersem1.h"

@interface ViewControllersem1 ()

@end

@implementation ViewControllersem1

- (void)viewDidLoad {
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
    _LT1.inputAccessoryView = numberToolbar;
    _CT.inputAccessoryView = numberToolbar;
    
}

-(void) doneWithNumberPad {
    [_LT1 resignFirstResponder];
    [_CT resignFirstResponder];
    
    
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


- (IBAction)LTB:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)CTB:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)calculate:(id)sender {
    
    //calculation
   
    float LT = [_LT1.text floatValue];
    float CT = [_CT.text floatValue];
    float a = (LT / 100) * 10;
    float b = (CT / 100) * 20;
    float c = a + b;
    float d = (c / 30) * 100;
    
    //set invisible marks
   
 [_output setText:[NSString stringWithFormat:@"%0.1f", d]];
 
    
    //Save code
    
    NSString *savemarks = _output.text;
    NSUserDefaults *save =[NSUserDefaults standardUserDefaults];
    [save setObject:savemarks forKey:@"savedmarkssem1"];
    [save synchronize];
    
}
- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
