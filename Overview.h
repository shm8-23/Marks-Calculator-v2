//
//  Overview.h
//  Marks Calculator
//
//  Created by Sean Lim :D on 11/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Overview : UIViewController
//scroll
@property (strong, nonatomic) IBOutlet UIScrollView *scroll;

//results for level test 1
@property (strong, nonatomic) IBOutlet UILabel *math;
@property (strong, nonatomic) IBOutlet UILabel *science;

@property (strong, nonatomic) IBOutlet UILabel *English;
@property (strong, nonatomic) IBOutlet UILabel *IH;
@property (strong, nonatomic) IBOutlet UILabel *MTL;
@property (strong, nonatomic) IBOutlet UILabel *ADMT;


//results for common test
@property (strong, nonatomic) IBOutlet UILabel *mathct;
@property (strong, nonatomic) IBOutlet UILabel *issct;
@property (strong, nonatomic) IBOutlet UILabel *englishct;
@property (strong, nonatomic) IBOutlet UILabel *ihct;
@property (strong, nonatomic) IBOutlet UILabel *mtlct;
@property (strong, nonatomic) IBOutlet UILabel *admtct;


//results for level test 2
@property (strong, nonatomic) IBOutlet UILabel *mathlt2;
@property (strong, nonatomic) IBOutlet UILabel *sciencelt2;
@property (strong, nonatomic) IBOutlet UILabel *englishlt2;
@property (strong, nonatomic) IBOutlet UILabel *ihlt2;
@property (strong, nonatomic) IBOutlet UILabel *mtllt2;
@property (strong, nonatomic) IBOutlet UILabel *admtlt2;




@end
