//
//  JTPImageViewController.m
//  doodle
//
//  Created by Todd Patrick on 3/8/13.
//  Copyright (c) 2013 Todd Patrick. All rights reserved.
//

#import "JTPImageViewController.h"

@interface JTPImageViewController ()

@end

@implementation JTPImageViewController

- (id)init
{
    self = [super initWithNibName:nil bundle:nil];
    if(self)
    {
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Image"];
        
        UIImage *img = [UIImage imageNamed:@"Hypno.png"];
        [tbi setImage:img];
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
    
    NSLog(@"Loaded JTPImageViewController");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
