//
//  ViewController.m
//  OutletsTest
//
//  Created by Nikolay Berlioz on 22.10.15.
//  Copyright © 2015 Nikolay Berlioz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (CGFloat) randomFromZeroToOne
{
    return (float)(arc4random() % 256)/255 ;
}

- (UIColor*) randomColor
{
    CGFloat red =   [self randomFromZeroToOne];
    CGFloat green = [self randomFromZeroToOne] ;
    CGFloat blue =  [self randomFromZeroToOne] ;
    
    return [UIColor colorWithRed:red green:green blue:blue alpha:1.f];
}

- (void) viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
//    self.testView.backgroundColor = [self randomColor];
//    self.testView2.backgroundColor = [self randomColor];
    
    for (UIView *v in self.testViews)
    {
        v.backgroundColor = [self randomColor];
    }
}

@end
