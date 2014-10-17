//
//  graphuiview.m
//  Calculax
//
//  Created by ★ Nikisha ★ on 17/10/14.
//  Copyright (c) 2014 Tangent.inc. All rights reserved.
//

#import "graphuiview.h"

@implementation graphuiview

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

    



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
    
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    //leveltest1
    NSString *loadmathlt1 =[defaults objectForKey:@"mathlt1"];
    
    NSString *loadsciencelt1 = [defaults objectForKey:@"sciencelt1"];
    
    NSString *loadenglishlt1 = [defaults objectForKey:@"englishlt1"];
    
    NSString *loadihlt1 = [defaults objectForKey:@"ihlt1"];
    
    NSString *loadmtllt1 = [defaults objectForKey:@"mtllt1"];
    NSString *loadadmtlt1 = [defaults objectForKey:@"admtlt1"];
    
    
    
    //commontest
    NSString *loadmathct = [defaults objectForKey:@"mathct"];
    
    NSString *loadissct = [defaults objectForKey:@"issct"];
    NSString *loadenglishct = [defaults objectForKey:@"englishct"];
    NSString *loadihct = [defaults objectForKey:@"ihct"];
    NSString *loadadmtct = [ defaults objectForKey:@"admtct"];
    NSString *loadmtlct = [defaults objectForKey:@"mtlct"];
    
    
    
    
    //leveltest2
    NSString *loadmathlt2 = [defaults objectForKey:@"mathlt2"];
    NSString *loadsciencelt2 = [defaults objectForKey:@"sciencelt2"];
    NSString *loadenglishlt2 = [defaults objectForKey:@"englishlt2"];
    NSString *loadihlt2 = [defaults objectForKey:@"ihlt2"];
    NSString *loadadmtlt2 = [defaults objectForKey:@"admtlt2"];
    NSString *loadmtllt2 = [defaults objectForKey:@"mtllt2"];
    
    
    
    
    
    //EOYS
    NSString *loadmatheoy = [ defaults objectForKey:@"matheoy"];
    NSString *loadscienceeoy = [defaults objectForKey:@"scienceeoy"];
    NSString *loadenglisheoy = [defaults objectForKey:@"englisheoy"];
    NSString *loadiheoy = [defaults objectForKey:@"iheoy"];
    NSString *loadmtleoy = [defaults objectForKey:@"mtleoy"];
    NSString *loadadmteoy = [defaults objectForKey:@"admteoy"];
    
    //floatseoy
    float matheoy = loadmatheoy.floatValue;
    float scienceeoy = loadscienceeoy.floatValue;
    float englisheoy = loadenglisheoy.floatValue;
    float iheoy = loadiheoy.floatValue;
    float mtleoy = loadmtleoy.floatValue;
    float admteoy = loadadmteoy.floatValue;
    //floatlt2
    float mathlt2 = loadmathlt2.floatValue;
    float sciencelt2 = loadsciencelt2.floatValue;
    float englishlt2 = loadenglishlt2.floatValue;
    float ihlt2 = loadihlt2.floatValue;
    float admtlt2 = loadadmtlt2.floatValue;
    float mtllt2 = loadmtllt2.floatValue;
    //floatct
    float mathct = loadmathct.floatValue;
    float issct = loadissct.floatValue;
    float englishct = loadenglishct.floatValue;
    float ihct = loadihct.floatValue;
    float admtct = loadadmtct.floatValue;
    float mtlct = loadmtlct.floatValue;
    //floatlt1
    float mathlt1 = loadmathlt1.floatValue;
    float sciencelt1 = loadsciencelt1.floatValue;
    float englishlt1 = loadenglishlt1.floatValue;
    float ihlt1 = loadihlt1.floatValue;
    float mtllt1 = loadmtllt1.floatValue;
    float admtlt1 = loadadmtlt1.floatValue;
    
   
    {CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 3.0);
    CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
    CGFloat components[] = {0.7, 0.2, 0.8, 1};
    CGColorRef color = CGColorCreate(colorspace, components);
    CGContextSetStrokeColorWithColor(context, color);
    
    CGContextMoveToPoint(context, (mathlt1+100) , 100);
    CGContextAddLineToPoint (context, (mathct+100), 225);
    CGContextAddLineToPoint (context, (mathlt2+100), 350);
    
    CGContextAddLineToPoint(context, (matheoy+100), 475);
    
    CGContextStrokePath(context);
    
    CGColorSpaceRelease(colorspace);
    
        CGColorRelease(color);}

    {
        {CGContextRef context = UIGraphicsGetCurrentContext();
            
            CGContextSetLineWidth(context, 3.0);
            
            CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
            
            CGFloat components[] = {1, 0.5, 0.3, 1};
            
            CGColorRef color = CGColorCreate(colorspace, components);
            
            CGContextSetStrokeColorWithColor(context, color);
            
            
            
            
            
            CGContextMoveToPoint(context, (englishlt1+100) , 100);
            CGContextAddLineToPoint (context, (englishct+100), 225);
            CGContextAddLineToPoint (context, (englishlt2+100), 350);
            
            CGContextAddLineToPoint(context, (englisheoy+100), 475);
            
            
            
            CGContextStrokePath(context);
            
            CGColorSpaceRelease(colorspace);
            
            CGColorRelease(color);
            
        }
        
}
    {
        {CGContextRef context = UIGraphicsGetCurrentContext();
            
            CGContextSetLineWidth(context, 3.0);
            
            CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
            
            CGFloat components[] = {0.3, 0.0, 0,8, 0.5};
            
            CGColorRef color = CGColorCreate(colorspace, components);
            
            CGContextSetStrokeColorWithColor(context, color);
            
            
            
            
            CGContextMoveToPoint(context, (sciencelt1+100) , 100);
            CGContextAddLineToPoint (context, (issct+100), 225);
            CGContextAddLineToPoint (context, (sciencelt2+100), 350);
            
            CGContextAddLineToPoint(context, (scienceeoy+100), 475);
            
            
            CGContextStrokePath(context);
            
            CGColorSpaceRelease(colorspace);
            
            CGColorRelease(color);
            
        }
        

    
}
   
    {  {CGContextRef context = UIGraphicsGetCurrentContext();
        
        CGContextSetLineWidth(context, 3.0);
        
        CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
        
        CGFloat components[] = {0.0, 0.0, 1.0, 1.0};
        
        CGColorRef color = CGColorCreate(colorspace, components);
        
        CGContextSetStrokeColorWithColor(context, color);
        
        
        
        
        
        CGContextMoveToPoint(context, (mtllt1+100) , 100);
        CGContextAddLineToPoint (context, (mtlct+100), 225);
        CGContextAddLineToPoint (context, (mtllt2+100), 350);
        
        CGContextAddLineToPoint(context, (mtleoy+100), 475);
        
        
        
        
        CGContextStrokePath(context);
        
        CGColorSpaceRelease(colorspace);
        
        CGColorRelease(color);
        
    }
        

    }
    
    
        {CGContextRef context = UIGraphicsGetCurrentContext();
            
            CGContextSetLineWidth(context, 3.0);
            
            CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
            
            CGFloat components[] = {0.8, 0.0, 0.0, 0.5};
            
            CGColorRef color = CGColorCreate(colorspace, components);
            
            CGContextSetStrokeColorWithColor(context, color);
            
            
            CGContextMoveToPoint(context, (ihlt1+100) , 100);
            CGContextAddLineToPoint (context, (ihct+100), 225);
            CGContextAddLineToPoint (context, (ihlt2+100), 350);
            
            CGContextAddLineToPoint(context, (iheoy+100), 475);
            
            CGContextStrokePath(context);
            CGColorSpaceRelease(colorspace);
            
            
            
            CGContextStrokePath(context);
            
            CGColorSpaceRelease(colorspace);
            
            CGColorRelease(color);
            
        }
        

    

    {
       
        {CGContextRef context = UIGraphicsGetCurrentContext();
            CGContextSetLineWidth(context, 3.0);
            CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
            CGFloat components[] = {0.0, 0.5, 0.5, 0.7};
            CGColorRef color = CGColorCreate(colorspace, components);
            CGContextSetStrokeColorWithColor(context, color);
            
            
            CGContextMoveToPoint(context, (admtlt1+100) , 100);
            
            CGContextAddLineToPoint (context, (admtct+100), 225);
            
            CGContextAddLineToPoint (context, (admtlt2+100), 350);
            
            
            
            CGContextAddLineToPoint(context, (admteoy+100), 475);
            

            
            CGContextStrokePath(context);
            CGColorSpaceRelease(colorspace);
            CGColorRelease(color);
        }

    }
   
    
    {CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetLineWidth(context, 1.0);
    CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
    CGFloat components[] = {0.0, 0.0, 0.0, 1};
    CGColorRef color = CGColorCreate(colorspace, components);
    CGContextSetStrokeColorWithColor(context, color);

    
        CGContextMoveToPoint(context, (100) , 90);
        CGContextAddLineToPoint (context, (100), 485);
        CGContextMoveToPoint(context, (110) , 90);
    CGContextAddLineToPoint (context, (110), 485);
    CGContextMoveToPoint(context, (120) , 90);
    CGContextAddLineToPoint (context, (120), 485);
    CGContextMoveToPoint(context, (130) , 90);
    CGContextAddLineToPoint (context, (130), 485);
    CGContextMoveToPoint(context, (140) , 90);
    CGContextAddLineToPoint (context, (140), 485);
        CGContextMoveToPoint(context, (150) , 90);
        CGContextAddLineToPoint (context, (150), 485);
        CGContextMoveToPoint(context, (160) , 90);
        CGContextAddLineToPoint (context, (160), 485);
        CGContextMoveToPoint(context, (170) , 90);
        CGContextAddLineToPoint (context, (170), 485);
        CGContextMoveToPoint(context, (180) , 90);
        CGContextAddLineToPoint (context, (180), 485);
        CGContextMoveToPoint(context, (190) , 90);
        CGContextAddLineToPoint (context, (190), 485);
        CGContextMoveToPoint(context, (200) , 90);
        CGContextAddLineToPoint (context, (200), 485);
    CGContextStrokePath(context);
    CGColorSpaceRelease(colorspace);
    CGColorRelease(color);
    }
    {CGContextRef context = UIGraphicsGetCurrentContext();
        CGContextSetLineWidth(context, 5.0);
        CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
        CGFloat components[] = {0.7, 0.2, 0.8, 1};
        CGColorRef color = CGColorCreate(colorspace, components);
        CGContextSetStrokeColorWithColor(context, color);
        
        CGContextMoveToPoint(context, (mathlt1+100) , 100);
        CGContextAddLineToPoint (context, (mathlt1+100), 105);
        CGContextMoveToPoint(context, (mathct+100) , 225);
        CGContextAddLineToPoint (context, (mathct+100), 230);
        CGContextMoveToPoint(context, (mathlt2+100) , 350);
        CGContextAddLineToPoint (context, (mathlt2+100), 355);
        CGContextMoveToPoint(context, (matheoy+100) , 475);
        CGContextAddLineToPoint (context, (matheoy+100), 480);
        
        
        CGContextStrokePath(context);
        
        CGColorSpaceRelease(colorspace);
        
        CGColorRelease(color);}
    {CGContextRef context = UIGraphicsGetCurrentContext();
        CGContextSetLineWidth(context, 5.0);
        CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
        CGFloat components[] = {1, 0.5, 0.3, 1};
        CGColorRef color = CGColorCreate(colorspace, components);
        CGContextSetStrokeColorWithColor(context, color);
        
        CGContextMoveToPoint(context, (englishlt1+100) , 100);
        CGContextAddLineToPoint (context, (englishlt1+100), 105);
        CGContextMoveToPoint(context, (englishct+100) , 225);
        CGContextAddLineToPoint (context, (englishct+100), 230);
        CGContextMoveToPoint(context, (englishlt2+100) , 350);
        CGContextAddLineToPoint (context, (englishlt2+100), 355);
        CGContextMoveToPoint(context, (englisheoy+100) , 475);
        CGContextAddLineToPoint (context, (englisheoy+100), 480);
        
        
        CGContextStrokePath(context);
        
        CGColorSpaceRelease(colorspace);
        
        CGColorRelease(color);}
    {CGContextRef context = UIGraphicsGetCurrentContext();
        CGContextSetLineWidth(context, 5.0);
        CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
        CGFloat components[] = {0.3, 0.0, 0,8, 0.5};
        CGColorRef color = CGColorCreate(colorspace, components);
        CGContextSetStrokeColorWithColor(context, color);
        
        CGContextMoveToPoint(context, (sciencelt1+100) , 100);
        CGContextAddLineToPoint (context, (sciencelt1+100), 105);
        CGContextMoveToPoint(context, (issct+100) , 225);
        CGContextAddLineToPoint (context, (issct+100), 230);
        CGContextMoveToPoint(context, (sciencelt2+100) , 350);
        CGContextAddLineToPoint (context, (sciencelt2+100), 355);
        CGContextMoveToPoint(context, (scienceeoy+100) , 475);
        CGContextAddLineToPoint (context, (scienceeoy+100), 480);
        
        
        CGContextStrokePath(context);
        
        CGColorSpaceRelease(colorspace);
        
        CGColorRelease(color);}
    {CGContextRef context = UIGraphicsGetCurrentContext();
        CGContextSetLineWidth(context, 5.0);
        CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
        CGFloat components[] = {0.0, 0.0, 1.0, 1.0};
        CGColorRef color = CGColorCreate(colorspace, components);
        CGContextSetStrokeColorWithColor(context, color);
        
        CGContextMoveToPoint(context, (mtllt1+100) , 100);
        CGContextAddLineToPoint (context, (mtllt1+100), 105);
        CGContextMoveToPoint(context, (mtlct+100) , 225);
        CGContextAddLineToPoint (context, (mtlct+100), 230);
        CGContextMoveToPoint(context, (mtllt2+100) , 350);
        CGContextAddLineToPoint (context, (mtllt2+100), 355);
        CGContextMoveToPoint(context, (mtleoy+100) , 475);
        CGContextAddLineToPoint (context, (mtleoy+100), 480);
        
        
        CGContextStrokePath(context);
        
        CGColorSpaceRelease(colorspace);
        
        CGColorRelease(color);}
    {CGContextRef context = UIGraphicsGetCurrentContext();
        CGContextSetLineWidth(context, 5.0);
        CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
        CGFloat components[] = {0.8, 0.0, 0.0, 0.5};
        CGColorRef color = CGColorCreate(colorspace, components);
        CGContextSetStrokeColorWithColor(context, color);
        
        CGContextMoveToPoint(context, (ihlt1+100) , 100);
        CGContextAddLineToPoint (context, (ihlt1+100), 105);
        CGContextMoveToPoint(context, (ihct+100) , 225);
        CGContextAddLineToPoint (context, (ihct+100), 230);
        CGContextMoveToPoint(context, (ihlt2+100) , 350);
        CGContextAddLineToPoint (context, (ihlt2+100), 355);
        CGContextMoveToPoint(context, (iheoy+100) , 475);
        CGContextAddLineToPoint (context, (iheoy+100), 480);
        
        
        CGContextStrokePath(context);
        
        CGColorSpaceRelease(colorspace);
        
        CGColorRelease(color);}
    {CGContextRef context = UIGraphicsGetCurrentContext();
        CGContextSetLineWidth(context, 5.0);
        CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
        CGFloat components[] = {0.0, 0.5, 0.5, 0.7};
        CGColorRef color = CGColorCreate(colorspace, components);
        CGContextSetStrokeColorWithColor(context, color);
        CGContextMoveToPoint(context, (admtlt1+100) , 100);
        CGContextAddLineToPoint (context, (admtlt1+100), 105);
        CGContextMoveToPoint(context, (admtct+100) , 225);
        CGContextAddLineToPoint (context, (admtct+100), 230);
        CGContextMoveToPoint(context, (admtlt2+100) , 350);
        CGContextAddLineToPoint (context, (admtlt2+100), 355);
        CGContextMoveToPoint(context, (admteoy+100) , 475);
        CGContextAddLineToPoint (context, (admteoy+100), 480);
        
        
        CGContextStrokePath(context);
        
        CGColorSpaceRelease(colorspace);
        
        CGColorRelease(color);}

}












@end
