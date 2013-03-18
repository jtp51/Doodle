//
//  JTPTableDataStore.h
//  doodle
//
//  Created by Todd Patrick on 3/17/13.
//  Copyright (c) 2013 Todd Patrick. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JTPItems.h"
@interface JTPTableDataStore : NSObject
{
    NSMutableArray *allItems;
}

+ (JTPTableDataStore *)defaultStore;
- (NSArray *)allItems;
- (JTPItems *)createItem;
@end
