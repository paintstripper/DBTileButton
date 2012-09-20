//
//  ViewController.m
//  DBTileButton
//
//  Created by Daniel Beard on 19/09/12.
//  Copyright (c) 2012 Daniel Beard. All rights reserved.
//

#import "ViewController.h"
#import "DBTileButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    DBTileButton *button = [[DBTileButton alloc] initWithFrame:CGRectMake(109.0f, 60.0f, 178.0f, 154.0f)];
    button.backgroundColor = [UIColor whiteColor];
    [button setTitle:@"Button" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
