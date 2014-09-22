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



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
@synthesize dev;
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

-(void) applicationFinishedLaunching:(UIApplication*)application {
    sleep(5);
    
}

@end
