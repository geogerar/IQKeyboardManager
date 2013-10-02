//
//  TestViewController.h
//  KeyboardTextFieldDemo
//
//  Created by heefan on 3/10/13.
//  Copyright (c) 2013 Canopus. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TestViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *textField;
@end
