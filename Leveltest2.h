//
//  Leveltest2.h
//  Calculax
//
//  Created by Sean Lim :D on 13/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import <UIKit/UIKit.h>

//link for uitext
@interface Leveltest2 : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *math;
@property (strong, nonatomic) IBOutlet UITextField *science;
@property (strong, nonatomic) IBOutlet UITextField *english;
@property (strong, nonatomic) IBOutlet UITextField *ih;
@property (strong, nonatomic) IBOutlet UITextField *mtl;
@property (strong, nonatomic) IBOutlet UITextField *admt;

//record
- (IBAction)rec:(id)sender;


//byekeyboard
- (IBAction)mathb:(id)sender;
- (IBAction)englishb:(id)sender;
- (IBAction)mtlb:(id)sender;
- (IBAction)scib:(id)sender;
- (IBAction)ihb:(id)sender;
- (IBAction)admb:(id)sender;

//res
@property (strong, nonatomic) IBOutlet UILabel *bad;
@property (strong, nonatomic) IBOutlet UILabel *good;


@end
