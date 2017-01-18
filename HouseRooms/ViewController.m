//
//  ViewController.m
//  HouseRooms
//
//  Created by Chris Jones on 2017-01-18.
//  Copyright © 2017 Jonescr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *frontDoorButton = [[UIBarButtonItem alloc]initWithTitle:@"Front Door" style:UIBarButtonItemStyleDone target:self action:@selector(finishTap)];
    self.navigationItem.rightBarButtonItem = frontDoorButton;
    
}

-(void) finishTap {
    [self.navigationController popToRootViewControllerAnimated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
