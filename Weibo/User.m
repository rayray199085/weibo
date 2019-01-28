//
//  User.m
//  Weibo
//
//  Created by Stephen Cao on 28/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "User.h"

@implementation User
- (void)dealloc
{
    NSLog(@"This user has been removed");
    [self.name release];
    [self.account release];
    [super dealloc];
}
@end
