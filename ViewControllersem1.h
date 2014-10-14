//
//  ViewControllersem1.h
//  Marks Calculator
//
//  Created by Sean Lim :D on 21/9/14.
//  Copyright (c) 2014 Shaun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewControllersem1 : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *CT;
@property (strong, nonatomic) IBOutlet UITextField *LT1;
- (IBAction)LTB:(id)sender;

- (IBAction)CTB:(id)sender;

- (IBAction)calculate:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *output;
- (IBAction)back:(id)sender;

@end
