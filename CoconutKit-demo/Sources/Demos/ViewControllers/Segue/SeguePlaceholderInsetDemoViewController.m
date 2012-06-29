//
//  SeguePlaceholderInsetDemoViewController.m
//  CoconutKit-dev
//
//  Created by Samuel Défago on 29.06.12.
//  Copyright (c) 2012 Hortis. All rights reserved.
//

#import "SeguePlaceholderInsetDemoViewController.h"

@implementation SeguePlaceholderInsetDemoViewController

#pragma mark View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor randomColor];
}

#pragma mark Orientation management

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
{
    if (! [super shouldAutorotateToInterfaceOrientation:toInterfaceOrientation]) {
        return NO;
    }
    
    return YES;
}

#pragma mark Localization

- (void)localize
{
    [super localize];
    
    // Just to suppress localization warnings
}

@end
