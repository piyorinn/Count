//
//  ViewController.h
//  Count
//
//  Created by Nakazawa Namiko on 2014/10/26.
//  Copyright (c) 2014年 Nakazawa Yuri. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    int push;
    float number;
    IBOutlet UILabel *label;
    
    
}

-(IBAction)plus;
-(IBAction)minus;
-(IBAction)clear;
-(IBAction)multiply;
-(IBAction)divide;
-(IBAction)plus1;
-(IBAction)aiueo;

@end

