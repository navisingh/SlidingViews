//
//  NTViewController.m
//  SlidingViews
//
//  Created by Navi Singh on 1/21/13.
//  Copyright (c) 2013 Navi Singh. All rights reserved.
//

#import "NTViewController.h"
#import "NTTableViewController.h"

@interface NTViewController ()

@end

@implementation NTViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"%s\n File: %s(%d)",__PRETTY_FUNCTION__, __FILE__, __LINE__);
    
    //    self.wantsFullScreenLayout = YES;
    
    // Do any additional setup after loading the view, typically from a nib.
    CGRect frame = self.view.frame;
    NSLog(@"frame: %f, %f, %f, %f", frame.origin.x, frame.origin.y, frame.size.width, frame.size.height);
    
    NTTableViewController *vc = [[NTTableViewController alloc] init];
    [self addChildViewController:vc];
    [self.view addSubview:vc.view];
}

@end
