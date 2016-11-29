//
//  ViewController.m
//  SDK_Test
//
//  Created by mac on 16/11/29.
//  Copyright © 2016年 CYC. All rights reserved.
//

#import "ViewController.h"
#import "SDK_Project.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)open:(id)sender {
    
    [SDK_Project disPlay];
    
}

@end
