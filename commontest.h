//
//  commontest.h
//  Calculax
//
//  Created by Sean Lim :D on 12/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface commontest : UIViewController
//link record
@property (strong, nonatomic) IBOutlet UITextField *ISS;
@property (strong, nonatomic) IBOutlet UITextField *Math;
@property (strong, nonatomic) IBOutlet UITextField *English;
@property (strong, nonatomic) IBOutlet UITextField *IH;
@property (strong, nonatomic) IBOutlet UITextField *ADMT;
@property (strong, nonatomic) IBOutlet UITextField *MTL;

//ibaction
- (IBAction)record:(id)sender;

//byekeyboard
- (IBAction)ISS:(id)sender;
- (IBAction)Math:(id)sender;
- (IBAction)English:(id)sender;
- (IBAction)IH:(id)sender;
- (IBAction)mtl:(id)sender;

- (IBAction)ADMT:(id)sender;

//results

@property (strong, nonatomic) IBOutlet UILabel *good;
@property (strong, nonatomic) IBOutlet UILabel *bad;

- (IBAction)Back:(id)sender;
@end
