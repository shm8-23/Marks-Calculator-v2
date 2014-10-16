//
//  EOYs.m
//  Calculax
//
//  Created by Sean Lim :D on 14/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "EOYs.h"

@interface EOYs ()

@end

@implementation EOYs

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
    _math.inputAccessoryView = numberToolbar;
    _english.inputAccessoryView = numberToolbar;
    _mtl.inputAccessoryView = numberToolbar;
    _science.inputAccessoryView = numberToolbar;
    _ih.inputAccessoryView = numberToolbar;
    _admt.inputAccessoryView = numberToolbar;
}

-(void) doneWithNumberPad {
    [_math resignFirstResponder];
    [_english resignFirstResponder];
    [_mtl resignFirstResponder];
    [_science resignFirstResponder];
    [_ih resignFirstResponder];
    [_admt resignFirstResponder];
    
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

- (IBAction)scienceb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)ihb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)mtlb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)englishb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)admtb:(id)sender {
    [sender resignFirstResponder];
}
- (IBAction)Rec:(id)sender {
    NSUserDefaults *defaults = [ NSUserDefaults standardUserDefaults];
    
    //strings
    NSString *savemath = _math.text;
    NSString *savescience = _science.text;
    NSString *saveih =_ih.text;
    NSString *savemtl = _mtl.text;
    NSString *saveenglish = _english.text;
    NSString *saveadmt =_admt.text;
    
    //floats
    float math =[_math.text floatValue];
    float science = [_science.text floatValue];
    float ih = [_ih.text floatValue];
    float mtl = [_mtl.text floatValue];
    float english = [_english.text floatValue];
    float admt = [_admt.text floatValue];
    
    if ( math < 100 & science < 100 & ih < 100 & mtl <100 & english < 100 & admt < 100 && math > 0 & science > 0 & ih > 0 & mtl > 0 & english > 0 & admt > 0){
        
        //save
        [defaults setObject:savemath forKey:@"matheoy"];
        [defaults setObject:savescience forKey:@"scienceeoy"];
        [defaults setObject:saveih forKey:@"iheoy"];
        [defaults setObject:savemtl forKey:@"mtleoy"];
        [defaults setObject:saveenglish forKey:@"englisheoy"];
        [defaults setObject:saveadmt forKey:@"admteoy"];
        
        //res
        [_good setText:@"Recorded!"];
        [_bad setText:@""];
        
    }
    
    else{
        //clear text field
        [_math setText:@""];
        [_science setText:@""];
        [_ih setText:@""];
        [_mtl setText:@""];
        [_english setText:@""];
        [_admt setText:@""];
        
        //res
        [_good setText:@""];
        [_bad setText:@"Invalid Input"];
        
    }
    
    
    
}
- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
