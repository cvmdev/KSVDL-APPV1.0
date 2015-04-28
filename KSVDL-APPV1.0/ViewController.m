//
//  ViewController.m
//  KSVDL-APPV1.0
//
//  Created by Arthi Subramanian on 4/27/15.
//  Copyright (c) 2015 Arthi Subramanian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Button:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.ksvdl.org/tests.html"]];
}

-(IBAction)Button2:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.youtube.com/channel/UCtx-lIIXqj5PAMQYryXaRhA/feed"]];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
