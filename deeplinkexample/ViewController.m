//
//  ViewController.m
//  deeplinkexample
//
//  Created by Louis Tran on 1/7/16.
//  Copyright © 2016 postlet. All rights reserved.
//

#import "ViewController.h"
#import "ReviewViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"ZRM";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)openReviewPage:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ReviewViewController *reviewVC = [storyboard instantiateViewControllerWithIdentifier:@"secondvcID"];
    [self.navigationController pushViewController:reviewVC animated:YES];
}

@end
