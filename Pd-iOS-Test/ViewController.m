//
//  ViewController.m
//  Pd-iOS-Test
//
//  Created by Chris Penny on 4/5/17.
//  Copyright © 2017 Point Motion. All rights reserved.
//

#import "ViewController.h"
#import "PdAudioController.h"
#import "PdDispatcher.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [PdBase openFile:@"pdPatch.pd" path:[[NSBundle mainBundle] resourcePath]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
