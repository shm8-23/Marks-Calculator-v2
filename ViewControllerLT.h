//
//  ViewControllerLT.h
//  Marks Calculator
//
//  Created by Sean Lim :D on 18/9/14.
//  Copyright (c) 2014 Shaun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewControllerLT : UIViewController


@property (strong, nonatomic) IBOutlet UITextField *score;
@property (strong, nonatomic) IBOutlet UITextField *total2;

- (IBAction)scoreb:(id)sender;

- (IBAction)totalb:(id)sender;

- (IBAction)calculate:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *label;

@end
