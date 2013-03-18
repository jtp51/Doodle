//
//  JTPTableViewController.m
//  doodle
//
//  Created by Todd Patrick on 3/17/13.
//  Copyright (c) 2013 Todd Patrick. All rights reserved.
//

#import "JTPTableViewController.h"

@implementation JTPTableViewController

-(id) init
{
    self = [super initWithStyle:UITableViewStyleGrouped];
    if(self)
    {
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Data"];
        
        UIImage *img = [UIImage imageNamed:@"Time.png"];
        [tbi setImage:img];
    }
    return self;
}

-(id)initWithStyle:(UITableViewStyle)style
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

@end
