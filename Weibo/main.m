//
//  main.m
//  Weibo
//
//  Created by Stephen Cao on 28/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MicroBlog.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Account *account1 = [[Account new]autorelease];
        account1.name = @"Batman";
        account1.password = @"123456";
        account1.registerationTime = (DateFormat){2017,8,4};
        User *user1 = [[User new]autorelease];
        user1.name = @"Bruce Wayne";
        user1.dateOfBirth = (DateFormat){1972,6,18};
        user1.account = account1;
        MicroBlog *blog1 = [[MicroBlog new]autorelease];
        blog1.content = @"I fought with Joker with Catwoman this afternoon.";
        blog1.imageUrl = @"https://cdn3.movieweb.com/i/article/BlDiiLVaCTvOf0zxsQuPOLH8Jq7tDz/1107:50/The-Batman-Joker-Origin-Movie-Connections.jpg";
        blog1.releaseTime = (DateFormat){2019,1,28};
        blog1.user = user1;
        blog1.repostBlog = nil;
        blog1.commentCount = 102;
        blog1.repostCount = 79;
        blog1.likeCount = 187;
        
        Account *account2 = [[Account new]autorelease];
        account2.name = @"Joker";
        account2.password = @"123789";
        account2.registerationTime = (DateFormat){2016,4,19};
        User *user2 = [[User new]autorelease];
        user2.name = @"Jack Napier";
        user2.dateOfBirth = (DateFormat){1978,3,20};
        user2.account = account2;
        MicroBlog *blog2 = [[MicroBlog new]autorelease];
        blog2.content = @"Batman is a liar, I was playing poker that time.";
        blog2.imageUrl = @"https://cdn.vox-cdn.com/thumbor/x9RyjWg5e-Ns8iBsSvN8DBXfUAo=/0x0:3650x1554/2820x1128/filters:focal(1737x419:2321x1003)/cdn.vox-cdn.com/uploads/chorus_image/image/60385525/heaths_joker_300x128.jpg.0.jpg";
        blog2.releaseTime = (DateFormat){2019,1,28};
        blog2.user = user2;
        blog2.repostBlog = blog1;
        blog2.commentCount = 154;
        blog2.repostCount = 133;
        blog2.likeCount = 209;
        
    }
    return 0;
}
