//
//  TEAUserData.m
//  User Data Challenge Solution
//
//  Created by Tony Angelo on 6/24/14.
//  Copyright (c) 2014 Tony Angelo. All rights reserved.
//

#import "TEAUserData.h"

@implementation TEAUserData


+(NSArray *)users
{   NSArray *userArry;
    NSDictionary *user1;
    NSDictionary *user2;
    NSDictionary *user3;
    NSDictionary *user4;
    NSDictionary *user5;
    
    
    user1 = @{USERNAME:@"Tone Loc1", EMAIL:@"test1@test.com", PASSWORD:@"Nobody Knows", AGE:@30, PROFILEPICTURE:[UIImage imageNamed:@"person1.jpeg"]};
    user2 = @{USERNAME:@"Tone Loc2", EMAIL:@"test2@test.com", PASSWORD:@"Nobody Knows", AGE:@40, PROFILEPICTURE:[UIImage imageNamed:@"person2.jpeg"]};
    user3 = @{USERNAME:@"Tone Loc3", EMAIL:@"test3@test.com", PASSWORD:@"Nobody Knows", AGE:@10, PROFILEPICTURE:[UIImage imageNamed:@"person3.jpg"]};
    user4 = @{USERNAME:@"Tone Loc4", EMAIL:@"test4@test.com", PASSWORD:@"Nobody Knows", AGE:@20, PROFILEPICTURE:[UIImage imageNamed:@"person4.jpeg"]};
    user5 = @{USERNAME:@"Tone Loc5", EMAIL:@"test5@test.com", PASSWORD:@"Nobody Knows", AGE:@50, PROFILEPICTURE:[UIImage imageNamed:@"person1.jpeg"]};
    
    userArry = [[NSArray alloc] initWithObjects:user1, user2, user3, user4, user5, nil];
    return userArry;
}
@end
