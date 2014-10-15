//
//  Overview.m
//  Marks Calculator
//
//  Created by Sean Lim :D on 11/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "Overview.h"

@interface Overview ()

@end

@implementation Overview

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //scroller
    [_scroll setScrollEnabled:TRUE];
    [_scroll setContentSize:CGSizeMake(320, 1900)];
    
    
    
    //LEVELTEST1
    
    //userdef
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    //load
    NSString *loadmath =[defaults objectForKey:@"mathlt1"];
    
    NSString *loadscience = [defaults objectForKey:@"sciencelt1"];
    
    NSString *loadenglish = [defaults objectForKey:@"englishlt1"];
    
    NSString *loadih = [defaults objectForKey:@"ihlt1"];
    
    NSString *loadmtl = [defaults objectForKey:@"mtllt1"];
    NSString *loadadmt = [defaults objectForKey:@"admtlt1"];
    
    
    //declare as float
    
    float math = loadmath.floatValue;
    float science = loadscience.floatValue;
    float english = loadenglish.floatValue;
    float ih = loadih.floatValue;
    float mtl = loadmtl.floatValue;
    float admt = loadadmt.floatValue;
    
    
        
        //set values
    
        [_math setText: [NSString stringWithFormat:@"%0.1f", math]];
        [_science setText:[NSString stringWithFormat:@"%0.1f" , science]];
        [_English setText: [NSString stringWithFormat:@"%0.1f", english]];
        [_IH setText: [NSString stringWithFormat:@"%0.1f",ih]];
        [_MTL setText: [NSString stringWithFormat:@"%0.1f", mtl]];
        [_ADMT setText:[NSString stringWithFormat:@"%0.1f", admt]];
        
        
    
  
    
    //COMMON TEST
    
    //userdef
    NSUserDefaults *defaultsct =[NSUserDefaults standardUserDefaults];
    
    //load
    NSString *loadmathct = [defaultsct objectForKey:@"mathct"];
    
    NSString *loadissct = [defaultsct objectForKey:@"issct"];
    NSString *loadenglishct = [defaultsct objectForKey:@"englishct"];
    NSString *loadihct = [defaultsct objectForKey:@"ihct"];
    NSString *loadadmtct = [ defaultsct objectForKey:@"admtct"];
    NSString *loadmtlct = [defaultsct objectForKey:@"mtlct"];
    
    //float
    float mathct = loadmathct.floatValue;
    float issct = loadissct.floatValue;
    float englishct = loadenglishct.floatValue;
    float ihct = loadihct.floatValue;
    float admtct = loadadmtct.floatValue;
    float mtlct = loadmtlct.floatValue;
    
    
    //set values
    [_mathct setText: [NSString stringWithFormat:@"%0.1f", mathct]];
    [_issct setText: [NSString stringWithFormat:@"%0.1f", issct]];
    [_englishct setText: [NSString stringWithFormat:@"%0.1f", englishct]];
    [_ihct setText: [NSString stringWithFormat:@"%0.1f", ihct]];
    [_mtlct setText: [NSString stringWithFormat:@"%0.1f", mtlct]];
    [_admtct setText: [NSString stringWithFormat:@"%0.1f", admtct]];
    
    
    //LEVELTEST 2
    
    //userdef
    NSUserDefaults *defaultslt2 = [NSUserDefaults standardUserDefaults];
    
    //load
    NSString *loadmathlt2 = [defaultslt2 objectForKey:@"mathlt2"];
    NSString *loadsciencelt2 = [defaultslt2 objectForKey:@"sciencelt2"];
    NSString *loadenglishlt2 = [defaultslt2 objectForKey:@"englishlt2"];
    NSString *loadihlt2 = [defaultslt2 objectForKey:@"ihlt2"];
    NSString *loadadmtlt2 = [defaultslt2 objectForKey:@"admtlt2"];
    NSString *loadmtllt2 = [defaultslt2 objectForKey:@"mtllt2"];
    
    //float
    float mathlt2 = loadmathlt2.floatValue;
    float sciencelt2 = loadsciencelt2.floatValue;
    float englishlt2 = loadenglishlt2.floatValue;
    float ihlt2 = loadihlt2.floatValue;
    float admtlt2 = loadadmtlt2.floatValue;
    float mtllt2 = loadmtllt2.floatValue;
    
    //set
    [_mathlt2 setText: [NSString stringWithFormat:@"%0.1f", mathlt2]];
    [_sciencelt2 setText: [NSString stringWithFormat:@"%0.1f",sciencelt2]];
    [_englishlt2 setText: [NSString stringWithFormat:@"%0.1f", englishlt2]];
    [_ihlt2 setText: [NSString stringWithFormat:@"%0.1f", ihlt2]];
    [_admtlt2 setText: [NSString stringWithFormat:@"%0.1f", admtlt2]];
    [_mtllt2 setText: [NSString stringWithFormat:@"%0.1f", mtllt2]];
    
    //END OF YEARS
    
    NSUserDefaults *defaultseoy = [ NSUserDefaults standardUserDefaults];
    
    //load
    
    NSString *loadmatheoy = [ defaultseoy objectForKey:@"matheoy"];
    NSString *loadscienceeoy = [defaultseoy objectForKey:@"scienceeoy"];
    NSString *loadenglisheoy = [defaultseoy objectForKey:@"englisheoy"];
    NSString *loadiheoy = [defaultseoy objectForKey:@"iheoy"];
    NSString *loadmtleoy = [defaultseoy objectForKey:@"mtleoy"];
    NSString *loadadmteoy = [defaultseoy objectForKey:@"admteoy"];
    
    //float
    float matheoy = loadmatheoy.floatValue;
    float scienceeoy = loadscienceeoy.floatValue;
    float englisheoy = loadenglisheoy.floatValue;
    float iheoy = loadiheoy.floatValue;
    float mtleoy = loadmtleoy.floatValue;
    float admteoy = loadadmteoy.floatValue;
    
    //set
    [_matheoy setText:[NSString stringWithFormat:@"%0.1f", matheoy]];
    [_scienceeoy setText:[NSString stringWithFormat:@"%0.1f", scienceeoy]];
    [_englisheoy setText:[NSString stringWithFormat:@"%0.1f", englisheoy]];
    [_iheoy setText:[NSString stringWithFormat:@"%0.1f", iheoy]];
    [_mtleoy setText:[NSString stringWithFormat:@"%0.1f", mtleoy]];
    [_admteoy setText:[NSString stringWithFormat:@"%0.1f", admteoy]];
     
    
    //FIRST COMBINED
    
    //math
    float mathperlt1 = ( math / 100 ) * 10;
    float mathperct = ( mathct / 100 ) * 20;
    float firstcombinedmath = mathperct + mathperlt1;
    float mathfirstcombinedper = (firstcombinedmath / 30) * 100;
    
    //science
    float sciencelt1 = ( science / 100 ) * 10;
    float sciencect = ( issct / 100) * 20;
    float scienceper =  sciencelt1 + sciencect;
    float sciencefirstcombined = ( scienceper / 30 ) * 100;
    
    
    //english
    float englishlt1 = (english / 100 ) * 10;
    float englishperct = ( englishct / 100) * 20;
    float englishfirst = englishlt1 + englishperct;
    float englishfirstcombined = ( englishfirst / 30) * 100;
    
    //ih
    float ihlt1 = (ih / 100) * 10;
    float ihctper = (ihct / 100) * 20;
    float ihtotalsem1 = ihlt1 + ihctper;
    float ihfirstcombined = (ihtotalsem1 / 30) * 100;
    
    //mtl
    float mtllt1 = (mtl / 100) * 10;
    float mtlctper = (mtlct / 100) * 20;
    float mtltotalper = mtllt1 + mtlctper;
    float mtlfirstcombined = (mtltotalper / 30) * 100;
    
    //admt
    float admtlt1 = (admt / 100) * 10;
    float admtctper = (admtct / 100) * 20;
    float admttotalper = admtlt1 + admtctper;
    float admtfirstcombined = (admttotalper / 30) * 100;
    //setTexts
    
    [_mathfirst setText:[NSString stringWithFormat:@"%0.1f",mathfirstcombinedper]];
    [_sciencefirst setText:[NSString stringWithFormat:@"%0.1f", sciencefirstcombined]];
    [_englishfirst setText:[NSString stringWithFormat:@"%0.1f", englishfirstcombined]];
    [_ihfirst setText:[NSString stringWithFormat:@"%0.1f", ihfirstcombined]];
    [_mtlfirst setText:[NSString stringWithFormat:@"%0.1f", mtlfirstcombined]];
    [_admtfirst setText:[NSString stringWithFormat:@"%0.1f", admtfirstcombined]];
    
    
    //OVERALLs
    
    
    
    
    
    
    
   
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
