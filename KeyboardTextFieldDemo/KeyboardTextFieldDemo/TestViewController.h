//
//  TestViewController.h
//  KeyboardTextFieldDemo
//
//  Created by heefan on 2/10/13.
//  Copyright (c) 2013 Canopus. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TestViewController : UIViewController <UITextViewDelegate>
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end
