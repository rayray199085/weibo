//
//  User.h
//  Weibo
//
//  Created by Stephen Cao on 28/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Account.h"

NS_ASSUME_NONNULL_BEGIN

@interface User : NSObject
@property(nonatomic,retain)NSString *name;
@property(nonatomic,assign)DateFormat dateOfBirth;
@property(nonatomic,retain)Account *account;
@end

NS_ASSUME_NONNULL_END
