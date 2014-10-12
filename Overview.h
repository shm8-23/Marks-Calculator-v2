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

@end
