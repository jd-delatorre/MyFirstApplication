//
//  ViewController.m
//  MyFirstApplication
//
//  Created by John De La Torre on 7/14/14.
//  Copyright (c) 2014 Reach. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)myButton:(id)sender {
    self.titleLabel.text = self.textField.text;
    
    [self.textField resignFirstResponder];  //makes keyboard go away.
}
@end
