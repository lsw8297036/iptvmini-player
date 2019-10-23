//
//  GreatWallViewController.m
//  kkkkk
//
//  Created by Tom Holland on 19/10/2019.
//  Copyright © 2019 YoJapan. All rights reserved.
//

#import "GreatWallViewController.h"

@interface GreatWallViewController ()

@end

@implementation GreatWallViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    lab.text = @"asdasdsa";
    lab.textColor = [UIColor greenColor];
    [self.view addSubview:lab];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
