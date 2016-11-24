//
//  ViewController.m
//  Test
//
//  Created by Kael on 2016/11/18.
//  Copyright © 2016年 创维海通. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    [self addAnimation];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)addAnimation{
    [_bellView addShakeAnimation];

    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.25 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{

        [_bellView addWaveAnimation];
        
//        [_bellView addRoundAnimation];

    });
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)WaveAnimationAction:(UIButton *)sender {
    [_bellView removeAllAnimations];
    [_bellView addShakeAnimation];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.25 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        [_bellView addWaveAnimation];
        //        [_bellView addRoundAnimation];
        
    });
}

- (IBAction)CircleAnimationAction:(UIButton *)sender {
    [_bellView removeAllAnimations];

    [_bellView addShakeAnimation];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.25 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
//        [_bellView addWaveAnimation];
        [_bellView addRoundAnimation];
        
    });
}
@end
