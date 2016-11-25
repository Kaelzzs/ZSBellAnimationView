//
//  BellAnimationView.m
//
//  Code generated using QuartzCode 1.39.10 on 2016/11/21.
//  www.quartzcodeapp.com
//

#import "BellAnimationView.h"
#import "QCMethod.h"

@interface BellAnimationView ()

@property (nonatomic, assign) BOOL  updateLayerValueForCompletedAnimation;
@property (nonatomic, strong) NSMapTable * completionBlocks;
@property (nonatomic, strong) NSMutableDictionary * layers;


@end

@implementation BellAnimationView

#pragma mark - Life Cycle

- (instancetype)initWithFrame:(CGRect)frame
{
	self = [super initWithFrame:frame];
	if (self) {
		[self setupProperties];
		[self setupLayers];
	}
	return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
	self = [super initWithCoder:coder];
	if (self) {
		[self setupProperties];
		[self setupLayers];
	}
	return self;
}

- (void)setFrame:(CGRect)frame{
	[super setFrame:frame];
	[self setupLayerFrames];
}

- (void)setBounds:(CGRect)bounds{
	[super setBounds:bounds];
	[self setupLayerFrames];
}

- (void)setupProperties{
	self.completionBlocks = [NSMapTable mapTableWithKeyOptions:NSPointerFunctionsOpaqueMemory valueOptions:NSPointerFunctionsStrongMemory];;
	self.layers = [NSMutableDictionary dictionary];
	self.updateLayerValueForCompletedAnimation = YES;
	self.color = [UIColor purpleColor];
	self.bgcolor = [UIColor colorWithRed:0.881 green: 0.89 blue:0.89 alpha:0];
}

- (void)setupLayers{
	CAShapeLayer * rectangle = [CAShapeLayer layer];
	[self.layer addSublayer:rectangle];
	self.layers[@"rectangle"] = rectangle;
	
	CAShapeLayer * oval1 = [CAShapeLayer layer];
	[self.layer addSublayer:oval1];
	self.layers[@"oval1"] = oval1;
	
	CAShapeLayer * oval2 = [CAShapeLayer layer];
	[self.layer addSublayer:oval2];
	self.layers[@"oval2"] = oval2;
	
	CAShapeLayer * oval3 = [CAShapeLayer layer];
	[self.layer addSublayer:oval3];
	self.layers[@"oval3"] = oval3;
	
	CAShapeLayer * oval4 = [CAShapeLayer layer];
	[self.layer addSublayer:oval4];
	self.layers[@"oval4"] = oval4;
	
	CAShapeLayer * oval5 = [CAShapeLayer layer];
	[self.layer addSublayer:oval5];
	self.layers[@"oval5"] = oval5;
	
	CALayer * bell = [CALayer layer];
	[self.layer addSublayer:bell];
	self.layers[@"bell"] = bell;
	
	CAShapeLayer * roundedRect1 = [CAShapeLayer layer];
	[self.layer addSublayer:roundedRect1];
	self.layers[@"roundedRect1"] = roundedRect1;
	
	CAShapeLayer * roundedRect2 = [CAShapeLayer layer];
	[self.layer addSublayer:roundedRect2];
	self.layers[@"roundedRect2"] = roundedRect2;
	
	CAShapeLayer * roundedRect3 = [CAShapeLayer layer];
	[self.layer addSublayer:roundedRect3];
	self.layers[@"roundedRect3"] = roundedRect3;
	
	CAShapeLayer * roundedRect4 = [CAShapeLayer layer];
	[self.layer addSublayer:roundedRect4];
	self.layers[@"roundedRect4"] = roundedRect4;
	
	CAShapeLayer * roundedRect5 = [CAShapeLayer layer];
	[self.layer addSublayer:roundedRect5];
	self.layers[@"roundedRect5"] = roundedRect5;
	
	CAShapeLayer * roundedRect6 = [CAShapeLayer layer];
	[self.layer addSublayer:roundedRect6];
	self.layers[@"roundedRect6"] = roundedRect6;
	
	CAShapeLayer * roundedRect7 = [CAShapeLayer layer];
	[self.layer addSublayer:roundedRect7];
	self.layers[@"roundedRect7"] = roundedRect7;
	
	CAShapeLayer * roundedRect8 = [CAShapeLayer layer];
	[self.layer addSublayer:roundedRect8];
	self.layers[@"roundedRect8"] = roundedRect8;
	
	[self resetLayerPropertiesForLayerIdentifiers:nil];
	[self setupLayerFrames];
}

- (void)resetLayerPropertiesForLayerIdentifiers:(NSArray *)layerIds{
	[CATransaction begin];
	[CATransaction setDisableActions:YES];
	
	if(!layerIds || [layerIds containsObject:@"rectangle"]){
		CAShapeLayer * rectangle = self.layers[@"rectangle"];
		rectangle.fillColor   = self.color.CGColor;
		rectangle.strokeColor = [UIColor colorWithRed:0.329 green: 0.329 blue:0.329 alpha:1].CGColor;
	}
	if(!layerIds || [layerIds containsObject:@"oval1"]){
		CAShapeLayer * oval1 = self.layers[@"oval1"];
		oval1.opacity   = 0;
		oval1.fillColor = [UIColor whiteColor].CGColor;
		oval1.lineWidth = 0;
	}
	if(!layerIds || [layerIds containsObject:@"oval2"]){
		CAShapeLayer * oval2 = self.layers[@"oval2"];
		oval2.opacity   = 0;
		oval2.fillColor = [UIColor whiteColor].CGColor;
		oval2.lineWidth = 0;
	}
	if(!layerIds || [layerIds containsObject:@"oval3"]){
		CAShapeLayer * oval3 = self.layers[@"oval3"];
		oval3.opacity   = 0;
		oval3.fillColor = [UIColor whiteColor].CGColor;
		oval3.lineWidth = 0;
	}
	if(!layerIds || [layerIds containsObject:@"oval4"]){
		CAShapeLayer * oval4 = self.layers[@"oval4"];
		oval4.opacity   = 0;
		oval4.fillColor = [UIColor whiteColor].CGColor;
		oval4.lineWidth = 0;
	}
	if(!layerIds || [layerIds containsObject:@"oval5"]){
		CAShapeLayer * oval5 = self.layers[@"oval5"];
		oval5.opacity   = 0;
		oval5.fillColor = [UIColor whiteColor].CGColor;
		oval5.lineWidth = 0;
	}
	if(!layerIds || [layerIds containsObject:@"bell"]){
		CALayer * bell = self.layers[@"bell"];
		bell.contents = (id)[UIImage imageNamed:@"bell"].CGImage;
	}
	if(!layerIds || [layerIds containsObject:@"roundedRect1"]){
		CAShapeLayer * roundedRect1 = self.layers[@"roundedRect1"];
		roundedRect1.opacity     = 0;
		roundedRect1.lineCap     = kCALineCapRound;
		roundedRect1.fillColor   = nil;
		roundedRect1.strokeColor = [UIColor colorWithRed:1 green: 1 blue:1 alpha:1].CGColor;
		roundedRect1.lineWidth   = 4;
	}
	if(!layerIds || [layerIds containsObject:@"roundedRect2"]){
		CAShapeLayer * roundedRect2 = self.layers[@"roundedRect2"];
		roundedRect2.opacity     = 0;
		roundedRect2.lineCap     = kCALineCapRound;
		roundedRect2.fillColor   = nil;
		roundedRect2.strokeColor = [UIColor colorWithRed:1 green: 1 blue:1 alpha:1].CGColor;
		roundedRect2.lineWidth   = 4;
	}
	if(!layerIds || [layerIds containsObject:@"roundedRect3"]){
		CAShapeLayer * roundedRect3 = self.layers[@"roundedRect3"];
		roundedRect3.opacity     = 0;
		roundedRect3.lineCap     = kCALineCapRound;
		roundedRect3.fillColor   = nil;
		roundedRect3.strokeColor = [UIColor colorWithRed:1 green: 1 blue:1 alpha:1].CGColor;
		roundedRect3.lineWidth   = 4;
	}
	if(!layerIds || [layerIds containsObject:@"roundedRect4"]){
		CAShapeLayer * roundedRect4 = self.layers[@"roundedRect4"];
		roundedRect4.opacity     = 0;
		roundedRect4.lineCap     = kCALineCapRound;
		roundedRect4.fillColor   = nil;
		roundedRect4.strokeColor = [UIColor colorWithRed:1 green: 1 blue:1 alpha:1].CGColor;
		roundedRect4.lineWidth   = 4;
	}
	if(!layerIds || [layerIds containsObject:@"roundedRect5"]){
		CAShapeLayer * roundedRect5 = self.layers[@"roundedRect5"];
		roundedRect5.opacity     = 0;
		roundedRect5.lineCap     = kCALineCapRound;
		roundedRect5.fillColor   = nil;
		roundedRect5.strokeColor = [UIColor colorWithRed:1 green: 1 blue:1 alpha:1].CGColor;
		roundedRect5.lineWidth   = 4;
	}
	if(!layerIds || [layerIds containsObject:@"roundedRect6"]){
		CAShapeLayer * roundedRect6 = self.layers[@"roundedRect6"];
		roundedRect6.opacity     = 0;
		roundedRect6.lineCap     = kCALineCapRound;
		roundedRect6.fillColor   = nil;
		roundedRect6.strokeColor = [UIColor colorWithRed:1 green: 1 blue:1 alpha:1].CGColor;
		roundedRect6.lineWidth   = 4;
	}
	if(!layerIds || [layerIds containsObject:@"roundedRect7"]){
		CAShapeLayer * roundedRect7 = self.layers[@"roundedRect7"];
		roundedRect7.opacity     = 0;
		roundedRect7.lineCap     = kCALineCapRound;
		roundedRect7.fillColor   = nil;
		roundedRect7.strokeColor = [UIColor colorWithRed:1 green: 1 blue:1 alpha:1].CGColor;
		roundedRect7.lineWidth   = 4;
	}
	if(!layerIds || [layerIds containsObject:@"roundedRect8"]){
		CAShapeLayer * roundedRect8 = self.layers[@"roundedRect8"];
		roundedRect8.opacity     = 0;
		roundedRect8.lineCap     = kCALineCapRound;
		roundedRect8.fillColor   = nil;
		roundedRect8.strokeColor = [UIColor colorWithRed:1 green: 1 blue:1 alpha:1].CGColor;
		roundedRect8.lineWidth   = 4;
	}
	
	[CATransaction commit];
}

- (void)setupLayerFrames{
	[CATransaction begin];
	[CATransaction setDisableActions:YES];
	
	CAShapeLayer * rectangle    = self.layers[@"rectangle"];
	rectangle.frame             = CGRectMake(0.005 * CGRectGetWidth(rectangle.superlayer.bounds), 0.005 * CGRectGetHeight(rectangle.superlayer.bounds),  CGRectGetWidth(rectangle.superlayer.bounds),  CGRectGetHeight(rectangle.superlayer.bounds));
	rectangle.path              = [self rectanglePathWithBounds:[self.layers[@"rectangle"] bounds]].CGPath;
	
	CAShapeLayer * oval1        = self.layers[@"oval1"];
	oval1.frame                 = CGRectMake(0, 0,  CGRectGetWidth(oval1.superlayer.bounds),  CGRectGetHeight(oval1.superlayer.bounds));
	oval1.path                  = [self oval1PathWithBounds:[self.layers[@"oval1"] bounds]].CGPath;
	
	CAShapeLayer * oval2        = self.layers[@"oval2"];
	oval2.frame                 = CGRectMake(0, 0,  CGRectGetWidth(oval2.superlayer.bounds),  CGRectGetHeight(oval2.superlayer.bounds));
	oval2.path                  = [self oval2PathWithBounds:[self.layers[@"oval2"] bounds]].CGPath;
	
	CAShapeLayer * oval3        = self.layers[@"oval3"];
	oval3.frame                 = CGRectMake(0, 0,  CGRectGetWidth(oval3.superlayer.bounds),  CGRectGetHeight(oval3.superlayer.bounds));
	oval3.path                  = [self oval3PathWithBounds:[self.layers[@"oval3"] bounds]].CGPath;
	
	CAShapeLayer * oval4        = self.layers[@"oval4"];
	oval4.frame                 = CGRectMake(0, 0,  CGRectGetWidth(oval4.superlayer.bounds),  CGRectGetHeight(oval4.superlayer.bounds));
	oval4.path                  = [self oval4PathWithBounds:[self.layers[@"oval4"] bounds]].CGPath;
	
	CAShapeLayer * oval5        = self.layers[@"oval5"];
	oval5.frame                 = CGRectMake(0, 0,  CGRectGetWidth(oval5.superlayer.bounds),  CGRectGetHeight(oval5.superlayer.bounds));
	oval5.path                  = [self oval5PathWithBounds:[self.layers[@"oval5"] bounds]].CGPath;
	
	CALayer * bell              = self.layers[@"bell"];
	bell.frame                  = CGRectMake(0.26393 * CGRectGetWidth(bell.superlayer.bounds), 0.255 * CGRectGetHeight(bell.superlayer.bounds), 0.48213 * CGRectGetWidth(bell.superlayer.bounds), 0.5 * CGRectGetHeight(bell.superlayer.bounds));
	
	CAShapeLayer * roundedRect1 = self.layers[@"roundedRect1"];
	roundedRect1.frame          = CGRectMake(0.055 * CGRectGetWidth(roundedRect1.superlayer.bounds), 0.055 * CGRectGetHeight(roundedRect1.superlayer.bounds), 0.9 * CGRectGetWidth(roundedRect1.superlayer.bounds), 0.9 * CGRectGetHeight(roundedRect1.superlayer.bounds));
	roundedRect1.path           = [self roundedRect1PathWithBounds:[self.layers[@"roundedRect1"] bounds]].CGPath;
	
	CAShapeLayer * roundedRect2 = self.layers[@"roundedRect2"];
	roundedRect2.frame          = CGRectMake(0.055 * CGRectGetWidth(roundedRect2.superlayer.bounds), 0.055 * CGRectGetHeight(roundedRect2.superlayer.bounds), 0.9 * CGRectGetWidth(roundedRect2.superlayer.bounds), 0.9 * CGRectGetHeight(roundedRect2.superlayer.bounds));
	roundedRect2.path           = [self roundedRect2PathWithBounds:[self.layers[@"roundedRect2"] bounds]].CGPath;
	
	CAShapeLayer * roundedRect3 = self.layers[@"roundedRect3"];
	roundedRect3.frame          = CGRectMake(0.055 * CGRectGetWidth(roundedRect3.superlayer.bounds), 0.055 * CGRectGetHeight(roundedRect3.superlayer.bounds), 0.9 * CGRectGetWidth(roundedRect3.superlayer.bounds), 0.9 * CGRectGetHeight(roundedRect3.superlayer.bounds));
	roundedRect3.path           = [self roundedRect3PathWithBounds:[self.layers[@"roundedRect3"] bounds]].CGPath;
	
	CAShapeLayer * roundedRect4 = self.layers[@"roundedRect4"];
	roundedRect4.frame          = CGRectMake(0.055 * CGRectGetWidth(roundedRect4.superlayer.bounds), 0.055 * CGRectGetHeight(roundedRect4.superlayer.bounds), 0.9 * CGRectGetWidth(roundedRect4.superlayer.bounds), 0.9 * CGRectGetHeight(roundedRect4.superlayer.bounds));
	roundedRect4.path           = [self roundedRect4PathWithBounds:[self.layers[@"roundedRect4"] bounds]].CGPath;
	
	CAShapeLayer * roundedRect5 = self.layers[@"roundedRect5"];
	roundedRect5.frame          = CGRectMake(0.055 * CGRectGetWidth(roundedRect5.superlayer.bounds), 0.055 * CGRectGetHeight(roundedRect5.superlayer.bounds), 0.9 * CGRectGetWidth(roundedRect5.superlayer.bounds), 0.9 * CGRectGetHeight(roundedRect5.superlayer.bounds));
	roundedRect5.path           = [self roundedRect5PathWithBounds:[self.layers[@"roundedRect5"] bounds]].CGPath;
	
	CAShapeLayer * roundedRect6 = self.layers[@"roundedRect6"];
	roundedRect6.frame          = CGRectMake(0.055 * CGRectGetWidth(roundedRect6.superlayer.bounds), 0.055 * CGRectGetHeight(roundedRect6.superlayer.bounds), 0.9 * CGRectGetWidth(roundedRect6.superlayer.bounds), 0.9 * CGRectGetHeight(roundedRect6.superlayer.bounds));
	roundedRect6.path           = [self roundedRect6PathWithBounds:[self.layers[@"roundedRect6"] bounds]].CGPath;
	
	CAShapeLayer * roundedRect7 = self.layers[@"roundedRect7"];
	roundedRect7.frame          = CGRectMake(0.055 * CGRectGetWidth(roundedRect7.superlayer.bounds), 0.055 * CGRectGetHeight(roundedRect7.superlayer.bounds), 0.9 * CGRectGetWidth(roundedRect7.superlayer.bounds), 0.9 * CGRectGetHeight(roundedRect7.superlayer.bounds));
	roundedRect7.path           = [self roundedRect7PathWithBounds:[self.layers[@"roundedRect7"] bounds]].CGPath;
	
	CAShapeLayer * roundedRect8 = self.layers[@"roundedRect8"];
	roundedRect8.frame          = CGRectMake(0.055 * CGRectGetWidth(roundedRect8.superlayer.bounds), 0.055 * CGRectGetHeight(roundedRect8.superlayer.bounds), 0.9 * CGRectGetWidth(roundedRect8.superlayer.bounds), 0.9 * CGRectGetHeight(roundedRect8.superlayer.bounds));
	roundedRect8.path           = [self roundedRect8PathWithBounds:[self.layers[@"roundedRect8"] bounds]].CGPath;
	
	[CATransaction commit];
}

#pragma mark - Animation Setup

- (void)addWaveAnimation{
	[self resetLayerPropertiesForLayerIdentifiers:@[@"oval1", @"oval2", @"oval3", @"oval4", @"oval5"]];
	
	NSString * fillMode = kCAFillModeForwards;
	
	////An infinity animation
	
	CAShapeLayer * oval1 = self.layers[@"oval1"];
	
	////Oval1 animation
	CAKeyframeAnimation * oval1TransformAnim = [CAKeyframeAnimation animationWithKeyPath:@"transform"];
	oval1TransformAnim.values      = @[[NSValue valueWithCATransform3D:CATransform3DMakeScale(0.01, 0.01, 1)], 
		 [NSValue valueWithCATransform3D:CATransform3DIdentity]];
	oval1TransformAnim.keyTimes    = @[@0, @1];
	oval1TransformAnim.duration    = 2;
	oval1TransformAnim.repeatCount = INFINITY;
	
	CAKeyframeAnimation * oval1OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	oval1OpacityAnim.values                = @[@0.7, @0];
	oval1OpacityAnim.keyTimes              = @[@0, @1];
	oval1OpacityAnim.duration              = 2;
	oval1OpacityAnim.repeatCount           = INFINITY;
	
	CAAnimationGroup * oval1WaveAnim = [QCMethod groupAnimations:@[oval1TransformAnim, oval1OpacityAnim] fillMode:fillMode];
	[oval1 addAnimation:oval1WaveAnim forKey:@"oval1WaveAnim"];
	
	CAShapeLayer * oval2 = self.layers[@"oval2"];
	
	////Oval2 animation
	CAKeyframeAnimation * oval2TransformAnim = [CAKeyframeAnimation animationWithKeyPath:@"transform"];
	oval2TransformAnim.values      = @[[NSValue valueWithCATransform3D:CATransform3DMakeScale(0.01, 0.01, 1)], 
		 [NSValue valueWithCATransform3D:CATransform3DIdentity]];
	oval2TransformAnim.keyTimes    = @[@0, @1];
	oval2TransformAnim.duration    = 2;
	oval2TransformAnim.beginTime   = 0.5;
	oval2TransformAnim.repeatCount = INFINITY;
	
	CAKeyframeAnimation * oval2OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	oval2OpacityAnim.values                = @[@0.7, @0];
	oval2OpacityAnim.keyTimes              = @[@0, @1];
	oval2OpacityAnim.duration              = 2;
	oval2OpacityAnim.beginTime             = 0.5;
	oval2OpacityAnim.repeatCount           = INFINITY;
	
	CAAnimationGroup * oval2WaveAnim = [QCMethod groupAnimations:@[oval2TransformAnim, oval2OpacityAnim] fillMode:fillMode];
	[oval2 addAnimation:oval2WaveAnim forKey:@"oval2WaveAnim"];
	
	CAShapeLayer * oval3 = self.layers[@"oval3"];
	
	////Oval3 animation
	CAKeyframeAnimation * oval3TransformAnim = [CAKeyframeAnimation animationWithKeyPath:@"transform"];
	oval3TransformAnim.values      = @[[NSValue valueWithCATransform3D:CATransform3DMakeScale(0.01, 0.01, 1)], 
		 [NSValue valueWithCATransform3D:CATransform3DIdentity]];
	oval3TransformAnim.keyTimes    = @[@0, @1];
	oval3TransformAnim.duration    = 2;
	oval3TransformAnim.beginTime   = 1;
	oval3TransformAnim.repeatCount = INFINITY;
	
	CAKeyframeAnimation * oval3OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	oval3OpacityAnim.values                = @[@0.7, @0];
	oval3OpacityAnim.keyTimes              = @[@0, @1];
	oval3OpacityAnim.duration              = 2;
	oval3OpacityAnim.beginTime             = 1;
	oval3OpacityAnim.repeatCount           = INFINITY;
	
	CAAnimationGroup * oval3WaveAnim = [QCMethod groupAnimations:@[oval3TransformAnim, oval3OpacityAnim] fillMode:fillMode];
	[oval3 addAnimation:oval3WaveAnim forKey:@"oval3WaveAnim"];
	
	CAShapeLayer * oval4 = self.layers[@"oval4"];
	
	////Oval4 animation
	CAKeyframeAnimation * oval4TransformAnim = [CAKeyframeAnimation animationWithKeyPath:@"transform"];
	oval4TransformAnim.values      = @[[NSValue valueWithCATransform3D:CATransform3DMakeScale(0.01, 0.01, 1)], 
		 [NSValue valueWithCATransform3D:CATransform3DIdentity]];
	oval4TransformAnim.keyTimes    = @[@0, @1];
	oval4TransformAnim.duration    = 2;
	oval4TransformAnim.beginTime   = 1.5;
	oval4TransformAnim.repeatCount = INFINITY;
	
	CAKeyframeAnimation * oval4OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	oval4OpacityAnim.values                = @[@0.7, @0];
	oval4OpacityAnim.keyTimes              = @[@0, @1];
	oval4OpacityAnim.duration              = 2;
	oval4OpacityAnim.beginTime             = 1.5;
	oval4OpacityAnim.repeatCount           = INFINITY;
	
	CAAnimationGroup * oval4WaveAnim = [QCMethod groupAnimations:@[oval4TransformAnim, oval4OpacityAnim] fillMode:fillMode];
	[oval4 addAnimation:oval4WaveAnim forKey:@"oval4WaveAnim"];
	
	CAShapeLayer * oval5 = self.layers[@"oval5"];
	
	////Oval5 animation
	CAKeyframeAnimation * oval5TransformAnim = [CAKeyframeAnimation animationWithKeyPath:@"transform"];
	oval5TransformAnim.values      = @[[NSValue valueWithCATransform3D:CATransform3DMakeScale(0.01, 0.01, 1)], 
		 [NSValue valueWithCATransform3D:CATransform3DIdentity]];
	oval5TransformAnim.keyTimes    = @[@0, @1];
	oval5TransformAnim.duration    = 2;
	oval5TransformAnim.beginTime   = 2;
	oval5TransformAnim.repeatCount = INFINITY;
	
	CAKeyframeAnimation * oval5OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	oval5OpacityAnim.values                = @[@0.7, @0];
	oval5OpacityAnim.keyTimes              = @[@0, @1];
	oval5OpacityAnim.duration              = 2;
	oval5OpacityAnim.beginTime             = 2;
	oval5OpacityAnim.repeatCount           = INFINITY;
	
	CAAnimationGroup * oval5WaveAnim = [QCMethod groupAnimations:@[oval5TransformAnim, oval5OpacityAnim] fillMode:fillMode];
	[oval5 addAnimation:oval5WaveAnim forKey:@"oval5WaveAnim"];
}

- (void)addShakeAnimation{
	NSString * fillMode = kCAFillModeForwards;
	
	////An infinity animation
	
	CALayer * bell = self.layers[@"bell"];
	
	////Bell animation
	CAKeyframeAnimation * bellTransformAnim = [CAKeyframeAnimation animationWithKeyPath:@"transform.rotation.z"];
	bellTransformAnim.values      = @[@(0), 
		 @(40 * M_PI/180), 
		 @(-40 * M_PI/180), 
		 @(0)];
	bellTransformAnim.keyTimes    = @[@0, @0.2, @0.8, @1];
	bellTransformAnim.duration    = 1;
	bellTransformAnim.repeatCount = INFINITY;
	
	CAAnimationGroup * bellShakeAnim = [QCMethod groupAnimations:@[bellTransformAnim] fillMode:fillMode];
	[bell addAnimation:bellShakeAnim forKey:@"bellShakeAnim"];
}

- (void)addRoundAnimation{
	NSString * fillMode = kCAFillModeForwards;
	
	////An infinity animation
	
	////RoundedRect1 animation
	CAKeyframeAnimation * roundedRect1StrokeEndAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeEnd"];
	roundedRect1StrokeEndAnim.values       = @[@0.125, @0.05];
	roundedRect1StrokeEndAnim.keyTimes     = @[@0, @1];
	roundedRect1StrokeEndAnim.duration     = 0.5;
	roundedRect1StrokeEndAnim.repeatCount  = INFINITY;
	roundedRect1StrokeEndAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect1StrokeStartAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeStart"];
	roundedRect1StrokeStartAnim.values   = @[@0, @0];
	roundedRect1StrokeStartAnim.keyTimes = @[@0, @1];
	roundedRect1StrokeStartAnim.duration = 0.5;
	roundedRect1StrokeStartAnim.repeatCount = INFINITY;
	roundedRect1StrokeStartAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect1OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	roundedRect1OpacityAnim.values      = @[@1, @1];
	roundedRect1OpacityAnim.keyTimes    = @[@0, @1];
	roundedRect1OpacityAnim.duration    = 0.5;
	roundedRect1OpacityAnim.repeatCount = INFINITY;
	
	CAAnimationGroup * roundedRect1RoundAnim = [QCMethod groupAnimations:@[roundedRect1StrokeEndAnim, roundedRect1StrokeStartAnim, roundedRect1OpacityAnim] fillMode:fillMode];
	[self.layers[@"roundedRect1"] addAnimation:roundedRect1RoundAnim forKey:@"roundedRect1RoundAnim"];
	
	////RoundedRect2 animation
	CAKeyframeAnimation * roundedRect2StrokeEndAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeEnd"];
	roundedRect2StrokeEndAnim.values       = @[@0.25, @0.175];
	roundedRect2StrokeEndAnim.keyTimes     = @[@0, @1];
	roundedRect2StrokeEndAnim.duration     = 0.5;
	roundedRect2StrokeEndAnim.repeatCount  = INFINITY;
	roundedRect2StrokeEndAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect2StrokeStartAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeStart"];
	roundedRect2StrokeStartAnim.values   = @[@0.125, @0.125];
	roundedRect2StrokeStartAnim.keyTimes = @[@0, @1];
	roundedRect2StrokeStartAnim.duration = 0.5;
	roundedRect2StrokeStartAnim.repeatCount = INFINITY;
	roundedRect2StrokeStartAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect2OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	roundedRect2OpacityAnim.values      = @[@1, @1];
	roundedRect2OpacityAnim.keyTimes    = @[@0, @1];
	roundedRect2OpacityAnim.duration    = 0.5;
	roundedRect2OpacityAnim.repeatCount = INFINITY;
	
	CAAnimationGroup * roundedRect2RoundAnim = [QCMethod groupAnimations:@[roundedRect2StrokeEndAnim, roundedRect2StrokeStartAnim, roundedRect2OpacityAnim] fillMode:fillMode];
	[self.layers[@"roundedRect2"] addAnimation:roundedRect2RoundAnim forKey:@"roundedRect2RoundAnim"];
	
	////RoundedRect3 animation
	CAKeyframeAnimation * roundedRect3StrokeEndAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeEnd"];
	roundedRect3StrokeEndAnim.values       = @[@0.375, @0.3];
	roundedRect3StrokeEndAnim.keyTimes     = @[@0, @1];
	roundedRect3StrokeEndAnim.duration     = 0.5;
	roundedRect3StrokeEndAnim.repeatCount  = INFINITY;
	roundedRect3StrokeEndAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect3StrokeStartAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeStart"];
	roundedRect3StrokeStartAnim.values   = @[@0.25, @0.25];
	roundedRect3StrokeStartAnim.keyTimes = @[@0, @1];
	roundedRect3StrokeStartAnim.duration = 0.5;
	roundedRect3StrokeStartAnim.repeatCount = INFINITY;
	roundedRect3StrokeStartAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect3OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	roundedRect3OpacityAnim.values      = @[@1, @1];
	roundedRect3OpacityAnim.keyTimes    = @[@0, @1];
	roundedRect3OpacityAnim.duration    = 0.5;
	roundedRect3OpacityAnim.repeatCount = INFINITY;
	
	CAAnimationGroup * roundedRect3RoundAnim = [QCMethod groupAnimations:@[roundedRect3StrokeEndAnim, roundedRect3StrokeStartAnim, roundedRect3OpacityAnim] fillMode:fillMode];
	[self.layers[@"roundedRect3"] addAnimation:roundedRect3RoundAnim forKey:@"roundedRect3RoundAnim"];
	
	////RoundedRect4 animation
	CAKeyframeAnimation * roundedRect4StrokeEndAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeEnd"];
	roundedRect4StrokeEndAnim.values       = @[@0.5, @0.425];
	roundedRect4StrokeEndAnim.keyTimes     = @[@0, @1];
	roundedRect4StrokeEndAnim.duration     = 0.5;
	roundedRect4StrokeEndAnim.repeatCount  = INFINITY;
	roundedRect4StrokeEndAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect4StrokeStartAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeStart"];
	roundedRect4StrokeStartAnim.values   = @[@0.375, @0.375];
	roundedRect4StrokeStartAnim.keyTimes = @[@0, @1];
	roundedRect4StrokeStartAnim.duration = 0.5;
	roundedRect4StrokeStartAnim.repeatCount = INFINITY;
	roundedRect4StrokeStartAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect4OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	roundedRect4OpacityAnim.values      = @[@1, @1];
	roundedRect4OpacityAnim.keyTimes    = @[@0, @1];
	roundedRect4OpacityAnim.duration    = 0.5;
	roundedRect4OpacityAnim.repeatCount = INFINITY;
	
	CAAnimationGroup * roundedRect4RoundAnim = [QCMethod groupAnimations:@[roundedRect4StrokeEndAnim, roundedRect4StrokeStartAnim, roundedRect4OpacityAnim] fillMode:fillMode];
	[self.layers[@"roundedRect4"] addAnimation:roundedRect4RoundAnim forKey:@"roundedRect4RoundAnim"];
	
	////RoundedRect5 animation
	CAKeyframeAnimation * roundedRect5StrokeEndAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeEnd"];
	roundedRect5StrokeEndAnim.values       = @[@0.625, @0.55];
	roundedRect5StrokeEndAnim.keyTimes     = @[@0, @1];
	roundedRect5StrokeEndAnim.duration     = 0.5;
	roundedRect5StrokeEndAnim.repeatCount  = INFINITY;
	roundedRect5StrokeEndAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect5StrokeStartAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeStart"];
	roundedRect5StrokeStartAnim.values   = @[@0.5, @0.5];
	roundedRect5StrokeStartAnim.keyTimes = @[@0, @1];
	roundedRect5StrokeStartAnim.duration = 0.5;
	roundedRect5StrokeStartAnim.repeatCount = INFINITY;
	roundedRect5StrokeStartAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect5OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	roundedRect5OpacityAnim.values      = @[@1, @1];
	roundedRect5OpacityAnim.keyTimes    = @[@0, @1];
	roundedRect5OpacityAnim.duration    = 0.5;
	roundedRect5OpacityAnim.repeatCount = INFINITY;
	
	CAAnimationGroup * roundedRect5RoundAnim = [QCMethod groupAnimations:@[roundedRect5StrokeEndAnim, roundedRect5StrokeStartAnim, roundedRect5OpacityAnim] fillMode:fillMode];
	[self.layers[@"roundedRect5"] addAnimation:roundedRect5RoundAnim forKey:@"roundedRect5RoundAnim"];
	
	////RoundedRect6 animation
	CAKeyframeAnimation * roundedRect6StrokeEndAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeEnd"];
	roundedRect6StrokeEndAnim.values       = @[@0.75, @0.675];
	roundedRect6StrokeEndAnim.keyTimes     = @[@0, @1];
	roundedRect6StrokeEndAnim.duration     = 0.5;
	roundedRect6StrokeEndAnim.repeatCount  = INFINITY;
	roundedRect6StrokeEndAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect6StrokeStartAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeStart"];
	roundedRect6StrokeStartAnim.values   = @[@0.625, @0.625];
	roundedRect6StrokeStartAnim.keyTimes = @[@0, @1];
	roundedRect6StrokeStartAnim.duration = 0.5;
	roundedRect6StrokeStartAnim.repeatCount = INFINITY;
	roundedRect6StrokeStartAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect6OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	roundedRect6OpacityAnim.values      = @[@1, @1];
	roundedRect6OpacityAnim.keyTimes    = @[@0, @1];
	roundedRect6OpacityAnim.duration    = 0.5;
	roundedRect6OpacityAnim.repeatCount = INFINITY;
	
	CAAnimationGroup * roundedRect6RoundAnim = [QCMethod groupAnimations:@[roundedRect6StrokeEndAnim, roundedRect6StrokeStartAnim, roundedRect6OpacityAnim] fillMode:fillMode];
	[self.layers[@"roundedRect6"] addAnimation:roundedRect6RoundAnim forKey:@"roundedRect6RoundAnim"];
	
	////RoundedRect7 animation
	CAKeyframeAnimation * roundedRect7StrokeEndAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeEnd"];
	roundedRect7StrokeEndAnim.values       = @[@0.875, @0.8];
	roundedRect7StrokeEndAnim.keyTimes     = @[@0, @1];
	roundedRect7StrokeEndAnim.duration     = 0.5;
	roundedRect7StrokeEndAnim.repeatCount  = INFINITY;
	roundedRect7StrokeEndAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect7StrokeStartAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeStart"];
	roundedRect7StrokeStartAnim.values   = @[@0.75, @0.75];
	roundedRect7StrokeStartAnim.keyTimes = @[@0, @1];
	roundedRect7StrokeStartAnim.duration = 0.5;
	roundedRect7StrokeStartAnim.repeatCount = INFINITY;
	roundedRect7StrokeStartAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect7OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	roundedRect7OpacityAnim.values      = @[@1, @1];
	roundedRect7OpacityAnim.keyTimes    = @[@0, @1];
	roundedRect7OpacityAnim.duration    = 0.5;
	roundedRect7OpacityAnim.repeatCount = INFINITY;
	
	CAAnimationGroup * roundedRect7RoundAnim = [QCMethod groupAnimations:@[roundedRect7StrokeEndAnim, roundedRect7StrokeStartAnim, roundedRect7OpacityAnim] fillMode:fillMode];
	[self.layers[@"roundedRect7"] addAnimation:roundedRect7RoundAnim forKey:@"roundedRect7RoundAnim"];
	
	////RoundedRect8 animation
	CAKeyframeAnimation * roundedRect8StrokeEndAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeEnd"];
	roundedRect8StrokeEndAnim.values       = @[@1, @0.925];
	roundedRect8StrokeEndAnim.keyTimes     = @[@0, @1];
	roundedRect8StrokeEndAnim.duration     = 0.5;
	roundedRect8StrokeEndAnim.repeatCount  = INFINITY;
	roundedRect8StrokeEndAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect8StrokeStartAnim = [CAKeyframeAnimation animationWithKeyPath:@"strokeStart"];
	roundedRect8StrokeStartAnim.values   = @[@0.875, @0.875];
	roundedRect8StrokeStartAnim.keyTimes = @[@0, @1];
	roundedRect8StrokeStartAnim.duration = 0.5;
	roundedRect8StrokeStartAnim.repeatCount = INFINITY;
	roundedRect8StrokeStartAnim.autoreverses = YES;
	
	CAKeyframeAnimation * roundedRect8OpacityAnim = [CAKeyframeAnimation animationWithKeyPath:@"opacity"];
	roundedRect8OpacityAnim.values      = @[@1, @1];
	roundedRect8OpacityAnim.keyTimes    = @[@0, @1];
	roundedRect8OpacityAnim.duration    = 0.5;
	roundedRect8OpacityAnim.repeatCount = INFINITY;
	
	CAAnimationGroup * roundedRect8RoundAnim = [QCMethod groupAnimations:@[roundedRect8StrokeEndAnim, roundedRect8StrokeStartAnim, roundedRect8OpacityAnim] fillMode:fillMode];
	[self.layers[@"roundedRect8"] addAnimation:roundedRect8RoundAnim forKey:@"roundedRect8RoundAnim"];
}

#pragma mark - Animation Cleanup

- (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag{
	void (^completionBlock)(BOOL) = [self.completionBlocks objectForKey:anim];;
	if (completionBlock){
		[self.completionBlocks removeObjectForKey:anim];
		if ((flag && self.updateLayerValueForCompletedAnimation) || [[anim valueForKey:@"needEndAnim"] boolValue]){
			[self updateLayerValuesForAnimationId:[anim valueForKey:@"animId"]];
			[self removeAnimationsForAnimationId:[anim valueForKey:@"animId"]];
		}
		completionBlock(flag);
	}
}

- (void)updateLayerValuesForAnimationId:(NSString *)identifier{
	if([identifier isEqualToString:@"Wave"]){
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"oval1"] animationForKey:@"oval1WaveAnim"] theLayer:self.layers[@"oval1"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"oval2"] animationForKey:@"oval2WaveAnim"] theLayer:self.layers[@"oval2"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"oval3"] animationForKey:@"oval3WaveAnim"] theLayer:self.layers[@"oval3"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"oval4"] animationForKey:@"oval4WaveAnim"] theLayer:self.layers[@"oval4"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"oval5"] animationForKey:@"oval5WaveAnim"] theLayer:self.layers[@"oval5"]];
	}
	else if([identifier isEqualToString:@"Shake"]){
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"bell"] animationForKey:@"bellShakeAnim"] theLayer:self.layers[@"bell"]];
	}
	else if([identifier isEqualToString:@"Round"]){
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"roundedRect1"] animationForKey:@"roundedRect1RoundAnim"] theLayer:self.layers[@"roundedRect1"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"roundedRect2"] animationForKey:@"roundedRect2RoundAnim"] theLayer:self.layers[@"roundedRect2"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"roundedRect3"] animationForKey:@"roundedRect3RoundAnim"] theLayer:self.layers[@"roundedRect3"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"roundedRect4"] animationForKey:@"roundedRect4RoundAnim"] theLayer:self.layers[@"roundedRect4"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"roundedRect5"] animationForKey:@"roundedRect5RoundAnim"] theLayer:self.layers[@"roundedRect5"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"roundedRect6"] animationForKey:@"roundedRect6RoundAnim"] theLayer:self.layers[@"roundedRect6"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"roundedRect7"] animationForKey:@"roundedRect7RoundAnim"] theLayer:self.layers[@"roundedRect7"]];
		[QCMethod updateValueFromPresentationLayerForAnimation:[self.layers[@"roundedRect8"] animationForKey:@"roundedRect8RoundAnim"] theLayer:self.layers[@"roundedRect8"]];
	}
}

- (void)removeAnimationsForAnimationId:(NSString *)identifier{
	if([identifier isEqualToString:@"Wave"]){
		[self.layers[@"oval1"] removeAnimationForKey:@"oval1WaveAnim"];
		[self.layers[@"oval2"] removeAnimationForKey:@"oval2WaveAnim"];
		[self.layers[@"oval3"] removeAnimationForKey:@"oval3WaveAnim"];
		[self.layers[@"oval4"] removeAnimationForKey:@"oval4WaveAnim"];
		[self.layers[@"oval5"] removeAnimationForKey:@"oval5WaveAnim"];
	}
	else if([identifier isEqualToString:@"Shake"]){
		[self.layers[@"bell"] removeAnimationForKey:@"bellShakeAnim"];
	}
	else if([identifier isEqualToString:@"Round"]){
		[self.layers[@"roundedRect1"] removeAnimationForKey:@"roundedRect1RoundAnim"];
		[self.layers[@"roundedRect2"] removeAnimationForKey:@"roundedRect2RoundAnim"];
		[self.layers[@"roundedRect3"] removeAnimationForKey:@"roundedRect3RoundAnim"];
		[self.layers[@"roundedRect4"] removeAnimationForKey:@"roundedRect4RoundAnim"];
		[self.layers[@"roundedRect5"] removeAnimationForKey:@"roundedRect5RoundAnim"];
		[self.layers[@"roundedRect6"] removeAnimationForKey:@"roundedRect6RoundAnim"];
		[self.layers[@"roundedRect7"] removeAnimationForKey:@"roundedRect7RoundAnim"];
		[self.layers[@"roundedRect8"] removeAnimationForKey:@"roundedRect8RoundAnim"];
	}
}

- (void)removeAllAnimations{
	[self.layers enumerateKeysAndObjectsUsingBlock:^(id key, CALayer *layer, BOOL *stop) {
		[layer removeAllAnimations];
	}];
}

#pragma mark - Bezier Path

- (UIBezierPath*)rectanglePathWithBounds:(CGRect)bound{
	UIBezierPath * rectanglePath = [UIBezierPath bezierPathWithRect:bound];
	return rectanglePath;
}

- (UIBezierPath*)oval1PathWithBounds:(CGRect)bound{
	UIBezierPath * oval1Path = [UIBezierPath bezierPathWithOvalInRect:bound];
	return oval1Path;
}

- (UIBezierPath*)oval2PathWithBounds:(CGRect)bound{
	UIBezierPath * oval2Path = [UIBezierPath bezierPathWithOvalInRect:bound];
	return oval2Path;
}

- (UIBezierPath*)oval3PathWithBounds:(CGRect)bound{
	UIBezierPath * oval3Path = [UIBezierPath bezierPathWithOvalInRect:bound];
	return oval3Path;
}

- (UIBezierPath*)oval4PathWithBounds:(CGRect)bound{
	UIBezierPath * oval4Path = [UIBezierPath bezierPathWithOvalInRect:bound];
	return oval4Path;
}

- (UIBezierPath*)oval5PathWithBounds:(CGRect)bound{
	UIBezierPath * oval5Path = [UIBezierPath bezierPathWithOvalInRect:bound];
	return oval5Path;
}

- (UIBezierPath*)roundedRect1PathWithBounds:(CGRect)bound{
	UIBezierPath *roundedRect1Path = [UIBezierPath bezierPath];
	CGFloat minX = CGRectGetMinX(bound), minY = CGRectGetMinY(bound), w = CGRectGetWidth(bound), h = CGRectGetHeight(bound);
	
	[roundedRect1Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	[roundedRect1Path addCurveToPoint:CGPointMake(minX, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.22386 * w, minY) controlPoint2:CGPointMake(minX, minY + 0.22386 * h)];
	[roundedRect1Path addLineToPoint:CGPointMake(minX, minY + 0.5 * h)];
	[roundedRect1Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY + h) controlPoint1:CGPointMake(minX, minY + 0.77614 * h) controlPoint2:CGPointMake(minX + 0.22386 * w, minY + h)];
	[roundedRect1Path addLineToPoint:CGPointMake(minX + 0.5 * w, minY + h)];
	[roundedRect1Path addCurveToPoint:CGPointMake(minX + w, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.77614 * w, minY + h) controlPoint2:CGPointMake(minX + w, minY + 0.77614 * h)];
	[roundedRect1Path addLineToPoint:CGPointMake(minX + w, minY + 0.5 * h)];
	[roundedRect1Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY) controlPoint1:CGPointMake(minX + w, minY + 0.22386 * h) controlPoint2:CGPointMake(minX + 0.77614 * w, minY)];
	[roundedRect1Path closePath];
	[roundedRect1Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	
	return roundedRect1Path;
}

- (UIBezierPath*)roundedRect2PathWithBounds:(CGRect)bound{
	UIBezierPath *roundedRect2Path = [UIBezierPath bezierPath];
	CGFloat minX = CGRectGetMinX(bound), minY = CGRectGetMinY(bound), w = CGRectGetWidth(bound), h = CGRectGetHeight(bound);
	
	[roundedRect2Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	[roundedRect2Path addCurveToPoint:CGPointMake(minX, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.22386 * w, minY) controlPoint2:CGPointMake(minX, minY + 0.22386 * h)];
	[roundedRect2Path addLineToPoint:CGPointMake(minX, minY + 0.5 * h)];
	[roundedRect2Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY + h) controlPoint1:CGPointMake(minX, minY + 0.77614 * h) controlPoint2:CGPointMake(minX + 0.22386 * w, minY + h)];
	[roundedRect2Path addLineToPoint:CGPointMake(minX + 0.5 * w, minY + h)];
	[roundedRect2Path addCurveToPoint:CGPointMake(minX + w, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.77614 * w, minY + h) controlPoint2:CGPointMake(minX + w, minY + 0.77614 * h)];
	[roundedRect2Path addLineToPoint:CGPointMake(minX + w, minY + 0.5 * h)];
	[roundedRect2Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY) controlPoint1:CGPointMake(minX + w, minY + 0.22386 * h) controlPoint2:CGPointMake(minX + 0.77614 * w, minY)];
	[roundedRect2Path closePath];
	[roundedRect2Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	
	return roundedRect2Path;
}

- (UIBezierPath*)roundedRect3PathWithBounds:(CGRect)bound{
	UIBezierPath *roundedRect3Path = [UIBezierPath bezierPath];
	CGFloat minX = CGRectGetMinX(bound), minY = CGRectGetMinY(bound), w = CGRectGetWidth(bound), h = CGRectGetHeight(bound);
	
	[roundedRect3Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	[roundedRect3Path addCurveToPoint:CGPointMake(minX, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.22386 * w, minY) controlPoint2:CGPointMake(minX, minY + 0.22386 * h)];
	[roundedRect3Path addLineToPoint:CGPointMake(minX, minY + 0.5 * h)];
	[roundedRect3Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY + h) controlPoint1:CGPointMake(minX, minY + 0.77614 * h) controlPoint2:CGPointMake(minX + 0.22386 * w, minY + h)];
	[roundedRect3Path addLineToPoint:CGPointMake(minX + 0.5 * w, minY + h)];
	[roundedRect3Path addCurveToPoint:CGPointMake(minX + w, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.77614 * w, minY + h) controlPoint2:CGPointMake(minX + w, minY + 0.77614 * h)];
	[roundedRect3Path addLineToPoint:CGPointMake(minX + w, minY + 0.5 * h)];
	[roundedRect3Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY) controlPoint1:CGPointMake(minX + w, minY + 0.22386 * h) controlPoint2:CGPointMake(minX + 0.77614 * w, minY)];
	[roundedRect3Path closePath];
	[roundedRect3Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	
	return roundedRect3Path;
}

- (UIBezierPath*)roundedRect4PathWithBounds:(CGRect)bound{
	UIBezierPath *roundedRect4Path = [UIBezierPath bezierPath];
	CGFloat minX = CGRectGetMinX(bound), minY = CGRectGetMinY(bound), w = CGRectGetWidth(bound), h = CGRectGetHeight(bound);
	
	[roundedRect4Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	[roundedRect4Path addCurveToPoint:CGPointMake(minX, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.22386 * w, minY) controlPoint2:CGPointMake(minX, minY + 0.22386 * h)];
	[roundedRect4Path addLineToPoint:CGPointMake(minX, minY + 0.5 * h)];
	[roundedRect4Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY + h) controlPoint1:CGPointMake(minX, minY + 0.77614 * h) controlPoint2:CGPointMake(minX + 0.22386 * w, minY + h)];
	[roundedRect4Path addLineToPoint:CGPointMake(minX + 0.5 * w, minY + h)];
	[roundedRect4Path addCurveToPoint:CGPointMake(minX + w, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.77614 * w, minY + h) controlPoint2:CGPointMake(minX + w, minY + 0.77614 * h)];
	[roundedRect4Path addLineToPoint:CGPointMake(minX + w, minY + 0.5 * h)];
	[roundedRect4Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY) controlPoint1:CGPointMake(minX + w, minY + 0.22386 * h) controlPoint2:CGPointMake(minX + 0.77614 * w, minY)];
	[roundedRect4Path closePath];
	[roundedRect4Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	
	return roundedRect4Path;
}

- (UIBezierPath*)roundedRect5PathWithBounds:(CGRect)bound{
	UIBezierPath *roundedRect5Path = [UIBezierPath bezierPath];
	CGFloat minX = CGRectGetMinX(bound), minY = CGRectGetMinY(bound), w = CGRectGetWidth(bound), h = CGRectGetHeight(bound);
	
	[roundedRect5Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	[roundedRect5Path addCurveToPoint:CGPointMake(minX, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.22386 * w, minY) controlPoint2:CGPointMake(minX, minY + 0.22386 * h)];
	[roundedRect5Path addLineToPoint:CGPointMake(minX, minY + 0.5 * h)];
	[roundedRect5Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY + h) controlPoint1:CGPointMake(minX, minY + 0.77614 * h) controlPoint2:CGPointMake(minX + 0.22386 * w, minY + h)];
	[roundedRect5Path addLineToPoint:CGPointMake(minX + 0.5 * w, minY + h)];
	[roundedRect5Path addCurveToPoint:CGPointMake(minX + w, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.77614 * w, minY + h) controlPoint2:CGPointMake(minX + w, minY + 0.77614 * h)];
	[roundedRect5Path addLineToPoint:CGPointMake(minX + w, minY + 0.5 * h)];
	[roundedRect5Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY) controlPoint1:CGPointMake(minX + w, minY + 0.22386 * h) controlPoint2:CGPointMake(minX + 0.77614 * w, minY)];
	[roundedRect5Path closePath];
	[roundedRect5Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	
	return roundedRect5Path;
}

- (UIBezierPath*)roundedRect6PathWithBounds:(CGRect)bound{
	UIBezierPath *roundedRect6Path = [UIBezierPath bezierPath];
	CGFloat minX = CGRectGetMinX(bound), minY = CGRectGetMinY(bound), w = CGRectGetWidth(bound), h = CGRectGetHeight(bound);
	
	[roundedRect6Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	[roundedRect6Path addCurveToPoint:CGPointMake(minX, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.22386 * w, minY) controlPoint2:CGPointMake(minX, minY + 0.22386 * h)];
	[roundedRect6Path addLineToPoint:CGPointMake(minX, minY + 0.5 * h)];
	[roundedRect6Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY + h) controlPoint1:CGPointMake(minX, minY + 0.77614 * h) controlPoint2:CGPointMake(minX + 0.22386 * w, minY + h)];
	[roundedRect6Path addLineToPoint:CGPointMake(minX + 0.5 * w, minY + h)];
	[roundedRect6Path addCurveToPoint:CGPointMake(minX + w, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.77614 * w, minY + h) controlPoint2:CGPointMake(minX + w, minY + 0.77614 * h)];
	[roundedRect6Path addLineToPoint:CGPointMake(minX + w, minY + 0.5 * h)];
	[roundedRect6Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY) controlPoint1:CGPointMake(minX + w, minY + 0.22386 * h) controlPoint2:CGPointMake(minX + 0.77614 * w, minY)];
	[roundedRect6Path closePath];
	[roundedRect6Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	
	return roundedRect6Path;
}

- (UIBezierPath*)roundedRect7PathWithBounds:(CGRect)bound{
	UIBezierPath *roundedRect7Path = [UIBezierPath bezierPath];
	CGFloat minX = CGRectGetMinX(bound), minY = CGRectGetMinY(bound), w = CGRectGetWidth(bound), h = CGRectGetHeight(bound);
	
	[roundedRect7Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	[roundedRect7Path addCurveToPoint:CGPointMake(minX, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.22386 * w, minY) controlPoint2:CGPointMake(minX, minY + 0.22386 * h)];
	[roundedRect7Path addLineToPoint:CGPointMake(minX, minY + 0.5 * h)];
	[roundedRect7Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY + h) controlPoint1:CGPointMake(minX, minY + 0.77614 * h) controlPoint2:CGPointMake(minX + 0.22386 * w, minY + h)];
	[roundedRect7Path addLineToPoint:CGPointMake(minX + 0.5 * w, minY + h)];
	[roundedRect7Path addCurveToPoint:CGPointMake(minX + w, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.77614 * w, minY + h) controlPoint2:CGPointMake(minX + w, minY + 0.77614 * h)];
	[roundedRect7Path addLineToPoint:CGPointMake(minX + w, minY + 0.5 * h)];
	[roundedRect7Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY) controlPoint1:CGPointMake(minX + w, minY + 0.22386 * h) controlPoint2:CGPointMake(minX + 0.77614 * w, minY)];
	[roundedRect7Path closePath];
	[roundedRect7Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	
	return roundedRect7Path;
}

- (UIBezierPath*)roundedRect8PathWithBounds:(CGRect)bound{
	UIBezierPath *roundedRect8Path = [UIBezierPath bezierPath];
	CGFloat minX = CGRectGetMinX(bound), minY = CGRectGetMinY(bound), w = CGRectGetWidth(bound), h = CGRectGetHeight(bound);
	
	[roundedRect8Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	[roundedRect8Path addCurveToPoint:CGPointMake(minX, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.22386 * w, minY) controlPoint2:CGPointMake(minX, minY + 0.22386 * h)];
	[roundedRect8Path addLineToPoint:CGPointMake(minX, minY + 0.5 * h)];
	[roundedRect8Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY + h) controlPoint1:CGPointMake(minX, minY + 0.77614 * h) controlPoint2:CGPointMake(minX + 0.22386 * w, minY + h)];
	[roundedRect8Path addLineToPoint:CGPointMake(minX + 0.5 * w, minY + h)];
	[roundedRect8Path addCurveToPoint:CGPointMake(minX + w, minY + 0.5 * h) controlPoint1:CGPointMake(minX + 0.77614 * w, minY + h) controlPoint2:CGPointMake(minX + w, minY + 0.77614 * h)];
	[roundedRect8Path addLineToPoint:CGPointMake(minX + w, minY + 0.5 * h)];
	[roundedRect8Path addCurveToPoint:CGPointMake(minX + 0.5 * w, minY) controlPoint1:CGPointMake(minX + w, minY + 0.22386 * h) controlPoint2:CGPointMake(minX + 0.77614 * w, minY)];
	[roundedRect8Path closePath];
	[roundedRect8Path moveToPoint:CGPointMake(minX + 0.5 * w, minY)];
	
	return roundedRect8Path;
}


@end
