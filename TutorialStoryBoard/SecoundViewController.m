//
//  SecoundViewController.m
//  TutorialStoryBoard
//
//  Created by Code BanBan on 12/13/55 BE.
//  Copyright (c) 2555 Code BanBan. All rights reserved.
//

#import "SecoundViewController.h"

@interface SecoundViewController ()

@end

@implementation SecoundViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonBackDidTouch:(id)sender
{
	[self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)aaa:(id)sender
{
	
}

- (IBAction)bbb:(id)sender
{
	
}

@end
