//
//  ViewController.m
//  Count
//
//  Created by Nakazawa Namiko on 2014/10/26.
//  Copyright (c) 2014年 Nakazawa Yuri. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)plus{
    number=number+1;
    if(number>=10){
        label.textColor =[UIColor orangeColor];
    }else if(number<=-10){
        label.textColor =[UIColor redColor];
    }else{
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%.1f",number];
}

-(IBAction)minus{
    number=number-1;
    if(number<=-10){
        label.textColor =[UIColor redColor];
    }else if(number>=10) {
        label.textColor =[UIColor orangeColor];
    }else{
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%.1f",number];
}

-(IBAction)clear{
    number=0;
    label.textColor =[UIColor blackColor];
    label.text=[NSString stringWithFormat:@"%.1f",number];
}

-(IBAction)multiply{
    number=number*2;
    if(number>=10){
        label.textColor =[UIColor orangeColor];
    }else if(number<=-10){
        label.textColor =[UIColor redColor];
    }else{
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%.1f",number];
}

-(IBAction)divide{
    number=number/2;
    if(number>=10){
        label.textColor =[UIColor orangeColor];
    }else if(number<=-10){
        label.textColor =[UIColor redColor];
    }else{
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%.1f",number];
}

-(IBAction)plus1{
    number=number+0.1;
    if(number>=10){
        label.textColor =[UIColor orangeColor];
    }else if(number<=-10){
        label.textColor =[UIColor redColor];
    }else{
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%.1f",number];
}

-(IBAction)aiueo{
    push=push+1;
    if(push==1){
        label.text=@"あ";
    }else if(push==2){
        label.text=@"い";
    }else if(push==3){
        label.text=@"う";
    }else if(push==4){
        label.text=@"え";
    }else if(push==5){
        label.text=@"お";
    }else{
        push=1;
        label.text=@"あ";
    }
}


-(void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
