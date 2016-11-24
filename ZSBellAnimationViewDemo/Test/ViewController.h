//
//  ViewController.h
//  Test
//
//  Created by Kael on 2016/11/18.
//  Copyright © 2016年 创维海通. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "BellAnimationView.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet BellAnimationView *bellView;


@property (weak, nonatomic) IBOutlet UIButton *WaveBtn;

- (IBAction)WaveAnimationAction:(UIButton *)sender;


@property (weak, nonatomic) IBOutlet UIButton *CircleBtn;

- (IBAction)CircleAnimationAction:(UIButton *)sender;




@end

