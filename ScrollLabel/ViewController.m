//
//  ViewController.m
//  ScrollLabel
//
//  Created by shen on 17/4/10.
//  Copyright © 2017年 shen. All rights reserved.
//

#import "ViewController.h"
#import "AutoScrollLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
    
    AutoScrollLabel *autoScrollLabel = [[AutoScrollLabel alloc]initWithFrame:CGRectMake(0, 0, 200, 30)];
    autoScrollLabel.backgroundColor = [UIColor whiteColor];
    
    autoScrollLabel.text = @"无(sheng)聊(wu)至(ke)极(lian)!!";
    autoScrollLabel.center = self.view.center;
    autoScrollLabel.textColor = [UIColor blackColor];
    [self.view addSubview:autoScrollLabel];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
