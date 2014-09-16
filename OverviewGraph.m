//

//  UIViewOveriewGraph.m

//  Marks Calculator

//

//  Created by ★ Nikitty ★ on 8/9/14.

//  Copyright (c) 2014 Shaun. All rights reserved.

//


#import "OverviewGraph.h"


@implementation OverviewGraph


- (id)initWithFrame:(CGRect)frame

{
    self = [super initWithFrame:frame];
    
    if (self) {
        
        // Initialization code

    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.


- (void)drawRect:(CGRect)rect


{
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextSetLineWidth(context, 1.0);
    
    CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
    
    CGFloat components[] = {0.0, 0.0, 0.0, 0.500};
    
    CGColorRef color = CGColorCreate(colorspace, components);
    
    CGContextSetStrokeColorWithColor(context, color);
    
    CGContextMoveToPoint(context, 30, 300);
    
    CGContextAddLineToPoint(context, 60, 500);
    
    CGContextStrokePath(context);
    
    CGColorSpaceRelease(colorspace);

    CGColorRelease(color);
    
}



@end

