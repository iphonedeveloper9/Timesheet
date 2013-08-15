//
//  ViewController.h
//  Timesheet
//
//  Created by B's Mac on 16/08/13.
//  Copyright (c) 2013 iphonedeveloper9. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *txtUserName;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;

- (IBAction)btnLogin_Click:(id)sender;
- (IBAction)btnRegister_Click:(id)sender;

@end
