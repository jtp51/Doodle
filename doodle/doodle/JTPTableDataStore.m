//
//  JTPTableDataStore.m
//  doodle
//
//  Created by Todd Patrick on 3/17/13.
//  Copyright (c) 2013 Todd Patrick. All rights reserved.
//

#import "JTPTableDataStore.h"

static JTPTableDataStore *defaultStore = nil;

@implementation JTPTableDataStore
{
    
}

+ (JTPTableDataStore *)defaultStore{
    if(!defaultStore){
        defaultStore = [[super allocWithZone:NULL] init];
    }
    return defaultStore;
}

+(id) allocWithZone:(NSZone *)zone
{
    return [self defaultStore];
}

-(id)init
{
    if(defaultStore)
    {
        return defaultStore;
    }
    self = [super init];
    if(self){
        allItems = [[NSMutableArray alloc] init];
    }
    return self;
}

-(NSArray *)allItems
{
    return allItems;
}

-(JTPItems *)createItem
{
    return nil;
}


@end
