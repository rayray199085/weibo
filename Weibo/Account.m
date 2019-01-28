//
//  Account.m
//  Weibo
//
//  Created by Stephen Cao on 28/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Account.h"

@implementation Account
- (void)dealloc
{
    NSLog(@"This account has been logout");
    [self.name release];
    [self.password release];
    [super dealloc];
}
@end
