//
//  JTPViewController.m
//  doodle
//
//  Created by Todd Patrick on 3/8/13.
//  Copyright (c) 2013 Todd Patrick. All rights reserved.
//

#import "JTPViewController.h"

@interface JTPViewController ()

@end

@implementation JTPViewController

- (id)init
{
    self = [super initWithNibName:nil bundle:nil];
    if(self)
    {
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Data"];
    }
    return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    return [self init];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	[[self view] setBackgroundColor:[UIColor orangeColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
