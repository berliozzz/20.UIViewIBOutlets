//
//  ViewController.h
//  OutletsTest
//
//  Created by Nikolay Berlioz on 22.10.15.
//  Copyright © 2015 Nikolay Berlioz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//@property (weak, nonatomic) IBOutlet UIView *testView;
//@property (weak, nonatomic) IBOutlet UIView *testView2;
@property (strong, nonatomic) IBOutletCollection(UIView) NSArray *testViews;

@end

