//
//  TestViewController.m
//  KeyboardTextFieldDemo
//
//  Created by heefan on 2/10/13.
//  Copyright (c) 2013 Canopus. All rights reserved.
//

#import "TestViewController.h"
#import "Log.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    _textView.delegate = self;
    _textView.text = @"this is test ...";
    LOG("");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
