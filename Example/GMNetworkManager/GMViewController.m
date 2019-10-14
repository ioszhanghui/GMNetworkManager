//
//  GMViewController.m
//  GMNetworkManager
//
//  Created by ioszhanghui@163.com on 10/14/2019.
//  Copyright (c) 2019 ioszhanghui@163.com. All rights reserved.
//

#import "GMViewController.h"
#import "GMNetworkManager.h"

@interface GMViewController ()

@end

@implementation GMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"%d",[GMNetworkManager shareNetworkManager].availableNetwork);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
