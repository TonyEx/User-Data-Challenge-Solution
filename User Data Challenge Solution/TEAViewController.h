//
//  TEAViewController.h
//  User Data Challenge Solution
//
//  Created by Tony Angelo on 6/24/14.
//  Copyright (c) 2014 Tony Angelo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TEAUserData.h"


@interface TEAViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tableView;

@property(nonatomic, strong) NSArray *users;

@end
