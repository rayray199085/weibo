//
//  MicroBlog.h
//  Weibo
//
//  Created by Stephen Cao on 28/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"

NS_ASSUME_NONNULL_BEGIN

@interface MicroBlog : NSObject
@property(nonatomic,retain)NSString *content;
@property(nonatomic,retain)NSString *imageUrl;
@property(nonatomic,assign)DateFormat releaseTime;
@property(nonatomic,retain)User *user;
@property(nonatomic,retain)MicroBlog *repostBlog;
@property(nonatomic,assign)int commentCount;
@property(nonatomic,assign)int repostCount;
@property(nonatomic,assign)int likeCount;
@end

NS_ASSUME_NONNULL_END
