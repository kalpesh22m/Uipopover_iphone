//
//  ViewController.h
//  Uipopover_iphone
//
//  Created by ganesh kulpe on 22/08/13.
//  Copyright (c) 2013 xyz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Uipopover+iphone.h"
@interface ViewController : UIViewController
{
    IBOutlet UIButton *popoverButton;
}
-(IBAction)popOverButtonclicked:(id)sender;
@property (nonatomic, retain) UIPopoverController *popover;

@end
