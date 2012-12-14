//
//  CustomNavigationController.m
//  TutorialStoryBoard
//
//  Created by Code BanBan on 12/13/55 BE.
//  Copyright (c) 2555 Code BanBan. All rights reserved.
//

#import "CustomNavigationController.h"

@interface CustomNavigationController ()

@end

@implementation CustomNavigationController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
	{
		
    }
    return self;
}

- (void)loadView
{
	[super loadView];
	

	//self.navigationBar.tintColor = [UIColor blueColor];
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

@end
