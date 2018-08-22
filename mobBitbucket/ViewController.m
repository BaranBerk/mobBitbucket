//
//  ViewController.m
//  mobBitbucket
//
//  Created by Baran Berk Kosker on 22.08.2018.
//  Copyright © 2018 Mobiversite. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(10, 100, 300, 44)];
    lab.backgroundColor = [UIColor grayColor];
    [self.view addSubview:lab];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
