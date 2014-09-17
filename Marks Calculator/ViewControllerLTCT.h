//
//  ViewControllerLTCT.h
//  Marks Calculator
//
//  Created by Benjamin Koh on 5/9/14.
//  Copyright (c) 2014 Shaun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewControllerLTCT : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *Score;
@property (strong, nonatomic) IBOutlet UITextField *Total;
- (IBAction)Scoreb:(id)sender;
- (IBAction)Totalb:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *Display;
- (IBAction)cal:(id)sender;

@end
