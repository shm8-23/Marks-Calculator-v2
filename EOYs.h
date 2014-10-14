//
//  EOYs.h
//  Calculax
//
//  Created by Sean Lim :D on 14/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EOYs : UIViewController
//uitextfield
@property (strong, nonatomic) IBOutlet UITextField *math;
@property (strong, nonatomic) IBOutlet UITextField *science;
@property (strong, nonatomic) IBOutlet UITextField *ih;
@property (strong, nonatomic) IBOutlet UITextField *mtl;
@property (strong, nonatomic) IBOutlet UITextField *english;
@property (strong, nonatomic) IBOutlet UITextField *admt;

//byekeyboard
- (IBAction)mathb:(id)sender;
- (IBAction)scienceb:(id)sender;
- (IBAction)ihb:(id)sender;
- (IBAction)mtlb:(id)sender;
- (IBAction)englishb:(id)sender;
- (IBAction)admtb:(id)sender;

//res
@property (strong, nonatomic) IBOutlet UILabel *good;
@property (strong, nonatomic) IBOutlet UILabel *bad;

//record button
- (IBAction)Rec:(id)sender;

//back button
- (IBAction)back:(id)sender;

@end
