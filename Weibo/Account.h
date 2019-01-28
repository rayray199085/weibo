//
//  Account.h
//  Weibo
//
//  Created by Stephen Cao on 28/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DateFormat.h"
NS_ASSUME_NONNULL_BEGIN

@interface Account : NSObject
@property(nonatomic,retain)NSString *name;
@property(nonatomic,retain)NSString *password;
@property(nonatomic,assign)DateFormat registerationTime;
@end

NS_ASSUME_NONNULL_END
