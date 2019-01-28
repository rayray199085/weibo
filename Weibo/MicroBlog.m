//
//  MicroBlog.m
//  Weibo
//
//  Created by Stephen Cao on 28/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "MicroBlog.h"

@implementation MicroBlog
- (void)dealloc
{
    NSLog(@"This %@ blog has been deleted",self.user.name);
    [self.content release];
    [self.imageUrl release];
    [self.user release];
    [self.repostBlog release];
    [super dealloc];
}
@end
