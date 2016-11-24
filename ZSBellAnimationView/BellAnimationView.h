//
//  BellAnimationView.h
//
//  Code generated using QuartzCode 1.39.10 on 2016/11/21.
//  www.quartzcodeapp.com
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface BellAnimationView : UIView

@property (nonatomic, strong) UIColor * color;
@property (nonatomic, strong) UIColor * bgcolor;

- (void)addWaveAnimation;
- (void)addShakeAnimation;
- (void)addRoundAnimation;
- (void)removeAnimationsForAnimationId:(NSString *)identifier;
- (void)removeAllAnimations;

@end
