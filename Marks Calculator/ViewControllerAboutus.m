//
//  ViewControllerAboutus.m
//  Marks Calculator
//
//  Created by Sean Lim :D on 7/9/14.
//  Copyright (c) 2014 Shaun. All rights reserved.
//

#import "ViewControllerAboutus.h"

@interface ViewControllerAboutus ()

@end

@implementation ViewControllerAboutus

-(UIStatusBarStyle)preferredStatusBarStyle{
    return UIStatusBarStyleLightContent;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
@synthesize dev;
@synthesize dev2;
- (void)viewDidLoad


{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    
    
    [self setNeedsStatusBarAppearanceUpdate];
    
    
    
    CGFloat leftRightMin = -55.0f;
    CGFloat leftRightMax = 55.0f;
    
    //Motion Effect
    
    UIInterpolatingMotionEffect *leftRight = [[UIInterpolatingMotionEffect alloc]
                                              initWithKeyPath:@"center.x"  type:(UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis)];
    
    leftRight.minimumRelativeValue = @(leftRightMin);
    leftRight.maximumRelativeValue = @(leftRightMax);
    
    //Motion group
    
    UIMotionEffectGroup *meGroup = [[UIMotionEffectGroup alloc]init];
                                    meGroup.motionEffects = @[leftRight];
                                    
                                    //Motion add
                                    [dev addMotionEffect:meGroup];
    [dev2 addMotionEffect:meGroup];
    
    
    
    
    
    
    
    //animations
    _tang.alpha = 0;
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseIn];
    [UIView setAnimationDuration:2];
    _tang.alpha = 1;
    [UIView commitAnimations];
    
    
    _cdd.alpha = 0;
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseIn];
    [UIView setAnimationDuration:1];
    _cdd.alpha = 1;
    [UIView commitAnimations];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/






- (IBAction)back1:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)back2:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
