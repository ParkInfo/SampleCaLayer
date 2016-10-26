	//
//  ViewController.m
//  SampleCaLayer
//
//  Created by Pathfinder on 10/08/16.
//  Copyright © 2016 Pathfinder. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *ViewForLayer;

@end

@implementation ViewController

-(id) l: CALayer {
    return _ViewForLayer.layer;
}

-(CALayer*)ll
{
    return _ViewForLayer.layer;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self setUpLayer];
     [self setUpLayer123];
}

-(void) setUpLayer {
    

    CALayer *layerr=self.ViewForLayer.layer;
    layerr.backgroundColor=[UIColor blueColor].CGColor;
    layerr.borderWidth=100.0;
    layerr.borderColor=[UIColor redColor].CGColor;
    layerr.shadowOpacity = 0.7;
    layerr.shadowRadius = 10.0;
    layerr.contents=(__bridge id _Nullable)([UIImage imageNamed:@"unnamed.png"].CGImage);
    layerr.contentsGravity=kCAGravityCenter;
    
    
}
-(void) setUpLayer123 {
    
    
    CALayer *layerr=self.ViewForLayer.layer;
    layerr.backgroundColor=[UIColor blueColor].CGColor;
    layerr.borderWidth=100.0;
    layerr.borderColor=[UIColor redColor].CGColor;
    layerr.shadowOpacity = 0.7;
    layerr.shadowRadius = 10.0;
    layerr.contents=(__bridge id _Nullable)([UIImage imageNamed:@"unnamed.png"].CGImage);
    layerr.contentsGravity=kCAGravityCenter;
    
    
}
- (IBAction)tapGestureRecoganized:(UITapGestureRecognizer *)sender {
    CALayer *layerr=self.ViewForLayer.layer;
    layerr.shadowOpacity=layerr.shadowOpacity==0.7 ? 0.0 : 0.7;
}

- (IBAction)pinchGestureRecoganized:(UIPinchGestureRecognizer *)sender {
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
