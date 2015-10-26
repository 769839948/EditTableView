//
//  ViewController.m
//  EditTableView
//
//  Created by Jane on 10/25/15.
//  Copyright © 2015 Jane. All rights reserved.
//

#import "ViewController.h"
#import "EdileTableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(rightBtClick:)];
}

-(void)rightBtClick:(UIBarButtonItem *)sender
{
    EdileTableViewController *edileTable = [[EdileTableViewController alloc] initWithStyle:UITableViewStyleGrouped];
    [self.navigationController pushViewController:edileTable animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
