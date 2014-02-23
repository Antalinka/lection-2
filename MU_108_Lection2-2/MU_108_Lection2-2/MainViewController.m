//
//  MainViewController.m
//  MU_108_Lection2-2
//
//  Created by Exo-terminal on 2/21/14.
//  Copyright (c) 2014 Evgenia. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//        // Custom initialization
//    }
//    return self;
//}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"%@", self.numberLabel);
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}

- (IBAction)actionGet:(id)sender {
    
    int r=[sender tag];
    r++;
    self.numberLabel.text=[NSString  stringWithFormat:@"# %d",r];
    [sender setTag:r];
}
@end
