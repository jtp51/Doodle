//
//  JTPViewController.m
//  doodle
//
//  Created by Todd Patrick on 3/8/13.
//  Copyright (c) 2013 Todd Patrick. All rights reserved.
//

#import "JTPDataViewController.h"

@interface JTPDataViewController ()

@end

@implementation JTPDataViewController

- (id)init
{
    self = [super initWithNibName:@"DataView" bundle:nil];
    if(self)
    {
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Data"];
        
        UIImage *img = [UIImage imageNamed:@"Time.png"];
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
    
    NSLog(@"Loaded JTPViewController");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)refreshData:(id)sender
{
    [headerLabel setText:@"Refresh"];
    [headerLabel setTextColor:[UIColor redColor]];
}

@end
