//
//  YZNViewController.m
//  AlipaySDK_No_UTDID_YZN
//
//  Created by Martin on 09/22/2020.
//  Copyright (c) 2020 Martin. All rights reserved.
//

#import "YZNViewController.h"
#import <AlipaySDK/AlipaySDK.h>

@interface YZNViewController ()

@end

@implementation YZNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    [AlipaySDK defaultService].targetWindow;
}

@end
