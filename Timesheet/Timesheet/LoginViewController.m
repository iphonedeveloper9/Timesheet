//
//  ViewController.m
//  Timesheet
//
//  Created by B's Mac on 16/08/13.
//  Copyright (c) 2013 iphonedeveloper9. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

@synthesize txtUserName;
@synthesize txtPassword;

#pragma mark
#pragma mark view methods

- (void)viewDidLoad
{
    [super viewDidLoad];
    txtUserName.delegate = self;
    txtPassword.delegate = self;
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark
#pragma mark button clicks

- (IBAction)btnLogin_Click:(id)sender {
}

- (IBAction)btnRegister_Click:(id)sender {
    
    [self performSegueWithIdentifier:@"RegisterSegue" sender:nil];
}

#pragma mark
#pragma mark UITextfield methods

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

@end
