//
//  TEAUserData.h
//  User Data Challenge Solution
//
//  Created by Tony Angelo on 6/24/14.
//  Copyright (c) 2014 Tony Angelo. All rights reserved.
//

#import <Foundation/Foundation.h>


#define USERNAME @"UserName"
#define EMAIL @"EMail"
#define PASSWORD @"Password"
#define AGE @"Age"
#define PROFILEPICTURE @"ProfilePicture"


@interface TEAUserData : NSObject

+(NSArray *)users;

@end
