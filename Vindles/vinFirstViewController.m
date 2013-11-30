//
//  vinFirstViewController.m
//  Vindles
//
//  Created by Allen House on 11/29/13.
//  Copyright (c) 2013 Allen House. All rights reserved.
//

#import "vinFirstViewController.h"

@interface vinFirstViewController ()

@end

@implementation vinFirstViewController

#pragma mark - IBActions

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickSubmitButton:(id)sender
{
    NSLog(@"Submit button clicked.");
}

@end
