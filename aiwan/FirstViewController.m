//
//  FirstViewController.m
//  aiwan
//
//  Created by 贾 金平 on 13-8-15.
//  Copyright (c) 2013年 贾 金平. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UITextField *userNameField;

@end

@implementation FirstViewController
- (IBAction)loginAction:(UIBarButtonItem *)sender {
    NSLog(@"%@", [[self userNameField] text]);
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[@"hello " stringByAppendingString:[[self userNameField] text]] message:@"点击确定注册" delegate:NULL cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];
    [alert show];
}

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

@end
