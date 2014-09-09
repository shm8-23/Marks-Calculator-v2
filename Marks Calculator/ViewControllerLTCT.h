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
- (IBAction)Scoreb:(id)sender;

@property (strong, nonatomic) IBOutlet UITextField *Total;
- (IBAction)Totalb:(id)sender;


- (IBAction)calculate:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *marks;

@property (strong, nonatomic) IBOutlet UILabel *comments;
@end
