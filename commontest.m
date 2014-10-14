//
//  commontest.m
//  Calculax
//
//  Created by Sean Lim :D on 12/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "commontest.h"

@interface commontest ()

@end

@implementation commontest

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

- (IBAction)record:(id)sender {
    
    //declare strings
    NSString *saveiss = _ISS.text;
    NSString *savemath = _Math.text;
    NSString *saveenglish = _English.text;
    NSString *saveih = _IH.text;
    NSString *saveadmt = _ADMT.text;
    NSString *savemtl = _MTL.text;
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    //checkfloat
    float iss = [_ISS.text floatValue];
    float math = [_Math.text floatValue];
    float english = [_English.text floatValue];
    float ih = [_IH.text floatValue];
    float admt = [_ADMT.text floatValue];
    float mtl = [_MTL.text floatValue];
    
    if (iss < 100 & math < 100 & english < 100 & ih < 100 & admt < 100 & mtl < 100 && iss > 0 & math > 0 & english > 0 & ih > 0 & admt > 0 & mtl > 0){
    //save
    [defaults setObject:saveiss forKey:@"issct"];
    [defaults setObject:savemath forKey:@"mathct"];
    [defaults setObject:saveenglish forKey:@"englishct"];
    [defaults setObject:saveih forKey:@"ihct"];
    [defaults setObject:saveadmt forKey:@"admtct"];
    [defaults setObject:savemtl forKey:@"mtlct"];
      
        
        //results
        [_good setText:@"Recorded"];
        [_bad setText:@""];
    
    
    }
    else{
        
        //clear text field
        [_ISS setText:@""];
        [_Math setText:@""];
        [_English setText:@""];
        [_IH setText:@""];
        [_ADMT setText:@""];
        [_MTL setText:@""];
        
        //results
        
        [_good setText:@""];
        [_bad setText:@ "Invalid Input"];
        
    }
    
    
    
    
}
- (IBAction)ISS:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)Math:(id)sender {
    [sender resignFirstResponder];
    
}

- (IBAction)English:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)IH:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)mtl:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)ADMT:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)Back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
