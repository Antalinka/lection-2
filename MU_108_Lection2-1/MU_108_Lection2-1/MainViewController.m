//
//  MainViewController.m
//  MU_108_Lection2-1
//
//  Created by Exo-terminal on 2/21/14.
//  Copyright (c) 2014 Evgenia. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"%@", self.helloLabel);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionGet:(id)sender {
    
    self.helloLabel.text=[NSString stringWithFormat:@"Hello, World!"];
}
@end
