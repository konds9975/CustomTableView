//
//  CustomTableVC.m
//  CustomTableView
//
//  Created by Shree Sai on 16/11/17.
//  Copyright © 2017 Shree Sai. All rights reserved.
//

#import "CustomTableVC.h"

@interface CustomTableVC ()

@end

@implementation CustomTableVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.customTable.delegate = self;
    self.customTable.dataSource = self;
   
}
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CustomTableCell *customcell = [self.customTable dequeueReusableCellWithIdentifier:@"customcell"];
    return customcell;
}

@end
