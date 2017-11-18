//
//  CustomTableVC.h
//  CustomTableView
//
//  Created by Shree Sai on 16/11/17.
//  Copyright © 2017 Shree Sai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CustomTableCell.h"
@interface CustomTableVC : UIViewController<UITableViewDelegate,UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *customTable;

@end
