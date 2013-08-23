//
//  ViewController.m
//  Uipopover_iphone
//
//  Created by ganesh kulpe on 22/08/13.
//  Copyright (c) 2013 xyz. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()

@end

@implementation ViewController
@synthesize popover;
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
-(IBAction)popOverButtonclicked:(id)sender
{
    UIViewController *viewcontroller=[self.storyboard instantiateViewControllerWithIdentifier:@"popover"];
    popover=[[UIPopoverController alloc]initWithContentViewController:viewcontroller];
    [popover presentPopoverFromRect:popoverButton.frame inView:self.view permittedArrowDirections:UIPopoverArrowDirectionUp animated:YES];
}

@end
