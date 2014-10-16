//
//  graph.m
//  Calculax
//
//  Created by Sean Lim :D on 16/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "graph.h"

@interface graph ()

@end

@implementation graph

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    //leveltest1
    NSString *loadmathlt1 =[defaults objectForKey:@"mathlt1"];
    
    NSString *loadsciencelt1 = [defaults objectForKey:@"sciencelt1"];
    
    NSString *loadenglishlt1 = [defaults objectForKey:@"englishlt1"];
    
    NSString *loadihlt1 = [defaults objectForKey:@"ihlt1"];
    
    NSString *loadmtllt1 = [defaults objectForKey:@"mtllt1"];
    NSString *loadadmtlt1 = [defaults objectForKey:@"admtlt1"];
    
   
    
    //commontest
    NSString *loadmathct = [defaults objectForKey:@"mathct"];
    
    NSString *loadissct = [defaults objectForKey:@"issct"];
    NSString *loadenglishct = [defaults objectForKey:@"englishct"];
    NSString *loadihct = [defaults objectForKey:@"ihct"];
    NSString *loadadmtct = [ defaults objectForKey:@"admtct"];
    NSString *loadmtlct = [defaults objectForKey:@"mtlct"];
    
   
    
    
    //leveltest2
    NSString *loadmathlt2 = [defaults objectForKey:@"mathlt2"];
    NSString *loadsciencelt2 = [defaults objectForKey:@"sciencelt2"];
    NSString *loadenglishlt2 = [defaults objectForKey:@"englishlt2"];
    NSString *loadihlt2 = [defaults objectForKey:@"ihlt2"];
    NSString *loadadmtlt2 = [defaults objectForKey:@"admtlt2"];
    NSString *loadmtllt2 = [defaults objectForKey:@"mtllt2"];
    

    
    
    
    //EOYS
    NSString *loadmatheoy = [ defaults objectForKey:@"matheoy"];
    NSString *loadscienceeoy = [defaults objectForKey:@"scienceeoy"];
    NSString *loadenglisheoy = [defaults objectForKey:@"englisheoy"];
    NSString *loadiheoy = [defaults objectForKey:@"iheoy"];
    NSString *loadmtleoy = [defaults objectForKey:@"mtleoy"];
    NSString *loadadmteoy = [defaults objectForKey:@"admteoy"];
    
    //floatseoy
    float matheoy = loadmatheoy.floatValue;
    float scienceeoy = loadscienceeoy.floatValue;
    float englisheoy = loadenglisheoy.floatValue;
    float iheoy = loadiheoy.floatValue;
    float mtleoy = loadmtleoy.floatValue;
    float admteoy = loadadmteoy.floatValue;
    //floatlt2
    float mathlt2 = loadmathlt2.floatValue;
    float sciencelt2 = loadsciencelt2.floatValue;
    float englishlt2 = loadenglishlt2.floatValue;
    float ihlt2 = loadihlt2.floatValue;
    float admtlt2 = loadadmtlt2.floatValue;
    float mtllt2 = loadmtllt2.floatValue;
    //floatct
    float mathct = loadmathct.floatValue;
    float issct = loadissct.floatValue;
    float englishct = loadenglishct.floatValue;
    float ihct = loadihct.floatValue;
    float admtct = loadadmtct.floatValue;
    float mtlct = loadmtlct.floatValue;
    //floatlt1
    float mathlt1 = loadmathlt1.floatValue;
    float sciencelt1 = loadsciencelt1.floatValue;
    float englishlt1 = loadenglishlt1.floatValue;
    float ihlt1 = loadihlt1.floatValue;
    float mtllt1 = loadmtllt1.floatValue;
    float admtlt1 = loadadmtlt1.floatValue;
    
    
                                
    
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

- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
