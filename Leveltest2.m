//
//  Leveltest2.m
//  Calculax
//
//  Created by Sean Lim :D on 13/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "Leveltest2.h"

@interface Leveltest2 ()

@end

@implementation Leveltest2

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

- (IBAction)mtlb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)scib:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)ihb:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)admb:(id)sender {
    [sender resignFirstResponder];
}
- (IBAction)rec:(id)sender {
    
    
    NSUserDefaults *defaultslt2 = [NSUserDefaults standardUserDefaults];
    
    //declare as string
    NSString *savemath = _math.text;
    NSString *savescience = _science.text;
    NSString *saveenglish = _english.text;
    NSString *saveih = _ih.text;
    NSString *savemtl = _mtl.text;
    NSString *saveadmt = _admt.text;
    
    //float
    float math = [_math.text floatValue];
    float science = [_science.text floatValue];
    float english = [_english.text floatValue];
    float ih = [_ih.text floatValue];
    float mtl = [_mtl.text floatValue];
    float admt = [_admt.text floatValue];
    
    
    
    //check
    if ( math < 100 & science < 100 & english < 100 & ih < 100 & mtl < 100 & admt < 100 && math > 0 & science > 0 & english > 0 & ih > 0 & mtl > 0 & admt > 0){
        
        //save
        [defaultslt2 setObject:savemath forKey:@"mathlt2"];
        [defaultslt2 setObject:savescience forKey:@"sciencelt2"];
        [defaultslt2 setObject:saveenglish forKey:@"englishlt2"];
        [defaultslt2 setObject:saveih forKey:@"ihlt2"];
        [defaultslt2 setObject:savemtl forKey:@"mtllt2"];
        [defaultslt2 setObject:saveadmt forKey:@"admtlt2"];
        
        [defaultslt2 synchronize];
        
        //res
        [_bad setText:@""];
        [_good setText:@"Recorded!"];
        
    }
    else{
        
        //res
        [_bad setText:@"Invalid Input!"];
        [_good setText:@""];
        
        //cleartext
        [_math setText:@""];
        [_science setText:@""];
        [_english setText:@""];
        [_ih setText:@""];
        [_mtl setText:@""];
        [_admt setText:@""];
         
        
        
    }
    
    
    
    
    
}
- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
