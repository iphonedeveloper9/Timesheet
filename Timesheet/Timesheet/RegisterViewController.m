//
//  RegisterViewController.m
//  Timesheet
//
//  Created by B's Mac on 16/08/13.
//  Copyright (c) 2013 iphonedeveloper9. All rights reserved.
//

#import "RegisterViewController.h"

@interface RegisterViewController ()

@end

@implementation RegisterViewController

@synthesize txtUsername;
@synthesize txtPassword;
@synthesize txtConfPwd;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

#pragma mark
#pragma mark view methods

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    txtUsername.delegate = self;
    txtPassword.delegate = self;
    txtConfPwd.delegate = self;

	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark
#pragma mark button clicks

- (IBAction)btnRegister_Click:(id)sender {
    
    [self.navigationController popViewControllerAnimated:YES];
}

#pragma mark
#pragma mark UITextfield methods

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

@end
