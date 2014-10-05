//
//  ViewControllersem2.h
//  Marks Calculator
//
//  Created by Sean Lim :D on 1/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewControllersem2 : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *LT;
@property (strong, nonatomic) IBOutlet UITextField *eoys;

- (IBAction)cal:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *out;
- (IBAction)ltb:(id)sender;
- (IBAction)EOYb:(id)sender;

@end
