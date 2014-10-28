//
//  ViewControllerAboutus.h
//  Marks Calculator
//
//  Created by Sean Lim :D on 7/9/14.
//  Copyright (c) 2014 Shaun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewControllerAboutus : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *dev;
@property (strong, nonatomic) IBOutlet UIImageView *dev2;
- (IBAction)back1:(id)sender;

- (IBAction)back2:(id)sender;

//labels
@property (strong, nonatomic) IBOutlet UIButton *tang;
@property (strong, nonatomic) IBOutlet UILabel *cdd;

@end
