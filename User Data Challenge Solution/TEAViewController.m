//
//  TEAViewController.m
//  User Data Challenge Solution
//
//  Created by Tony Angelo on 6/24/14.
//  Copyright (c) 2014 Tony Angelo. All rights reserved.
//

#import "TEAViewController.h"
#import "TEAUserData.h"


@interface TEAViewController ()

@end

@implementation TEAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.users = [TEAUserData users];
    NSLog(@"%@", self.users);
	
	self.tableView.delegate = self;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


# pragma mark - Delegates


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
	//#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	return [self.users count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath

{
	static NSString *cellIdentifier = @"userCell";
	UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
	
	NSDictionary *user = [self.users objectAtIndex:indexPath.row];
	
	cell.textLabel.text = user[USERNAME];
	cell.detailTextLabel.text = user[EMAIL];
	cell.imageView.image = user[PROFILEPICTURE];
	
	return cell;
}


@end
