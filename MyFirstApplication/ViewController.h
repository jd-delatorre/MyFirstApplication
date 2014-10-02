//
//  ViewController.h
//  MyFirstApplication
//
//  Created by John De La Torre on 7/14/14.
//  Copyright (c) 2014 Reach. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)myButton:(id)sender;
@end
