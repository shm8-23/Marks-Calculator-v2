//
//  LevelTest1.h
//  Calculax
//
//  Created by Sean Lim :D on 12/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LevelTest1 : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *math;
@property (strong, nonatomic) IBOutlet UITextField *english;
@property (strong, nonatomic) IBOutlet UITextField *MTL;
@property (strong, nonatomic) IBOutlet UITextField *science;
@property (strong, nonatomic) IBOutlet UITextField *IH;
@property (strong, nonatomic) IBOutlet UITextField *ADMT;

//byekeys
- (IBAction)mathb:(id)sender;
- (IBAction)englishb:(id)sender;
- (IBAction)MTLb:(id)sender;
- (IBAction)scib:(id)sender;
- (IBAction)IHB:(id)sender;
- (IBAction)ADMTb:(id)sender;

//onbuttonclick

- (IBAction)record:(id)sender;

//results

@property (strong, nonatomic) IBOutlet UILabel *good;

@property (strong, nonatomic) IBOutlet UILabel *invalid;

@end
