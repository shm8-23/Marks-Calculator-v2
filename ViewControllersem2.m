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
    //NUMBER TOOLBAR DONE
    UIToolbar* numberToolbar = [[UIToolbar alloc]initWithFrame:CGRectMake(0, 0, 320, 50)];
    numberToolbar.barStyle = UIBarStyleDefault;
    numberToolbar.items = [NSArray arrayWithObjects:
                           
                           [[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil],
                           [[UIBarButtonItem alloc]initWithTitle:@"Done" style:UIBarButtonItemStyleDone target:self action:@selector(doneWithNumberPad)],
                           nil];
    [numberToolbar sizeToFit];
    _LT.inputAccessoryView = numberToolbar;
    _eoys.inputAccessoryView = numberToolbar;
   
}

-(void) doneWithNumberPad {
    [_LT resignFirstResponder];
    [_eoys resignFirstResponder];
   
    
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

- (IBAction)back:(id)sender {
       [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)cal:(id)sender {
    float lt = [_LT.text floatValue];
    float eoy = [_eoys.text floatValue];
    float a = (lt / 100) * 10;
    float b = (eoy / 100) * 40;
    float d = a + b;
    float c = (d / 50) * 100;
    
    //set invisible score
    [_out setText:[NSString stringWithFormat:@"%0.1f",c]];
    
    //save
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    NSString *sem2 = _out.text;
   
    [defaults setObject:sem2 forKey:@"sem2marks"];
    
    [defaults synchronize];
    
    
    
}

    

@end
