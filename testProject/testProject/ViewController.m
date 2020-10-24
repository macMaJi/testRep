//
//  ViewController.m
//  testProject
//
//  Created by maji on 2020/10/24.
//  Copyright © 2020 maji. All rights reserved.
//

#import "ViewController.h"
#import "MJAViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)btnDidAction:(UIButton *)sender {
    MJAViewController *vc = [MJAViewController new];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
