//
//  ViewController.m
//  calculator
//
//  Created by Ej Churchey on 5/13/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textBox1;
@property (weak, nonatomic) IBOutlet UITextField *textBox2;
@property (weak, nonatomic) IBOutlet UILabel *LBLanswer;

@end

@implementation ViewController

-(bool) isValid:(NSString*)s{
}

- (IBAction)multiply:(id)sender {
    NSString* baseNumber = [[self textBox1] text];
    NSInteger a = [baseNumber integerValue];
    NSString* multiplyNumber = [[self textBox2] text];
    NSInteger b = [multiplyNumber integerValue];
    NSInteger answer = a * b;
    NSString *inStr = [NSString stringWithFormat: @"%ld", answer];
    [[self LBLanswer] setText: inStr];
    
}
- (IBAction)divide:(id)sender {
    NSString* baseNumber = [[self textBox1] text];
    NSInteger a = [baseNumber integerValue];
    NSString* divideNumber = [[self textBox2] text];
    NSInteger b = [divideNumber integerValue];
    NSInteger answer = a / b;
    NSString *inStr = [NSString stringWithFormat: @"%ld", answer];
    [[self LBLanswer] setText: inStr];
}
- (IBAction)subtract:(id)sender {
    NSString* baseNumber = [[self textBox1] text];
    NSInteger a = [baseNumber integerValue];
    NSString* subtractNumber = [[self textBox2] text];
    NSInteger b = [subtractNumber integerValue];
    NSInteger answer = a - b;
    NSString *inStr = [NSString stringWithFormat: @"%ld", answer];
    [[self LBLanswer] setText: inStr];}


- (IBAction)add:(id)sender {
    NSString* baseNumber = [[self textBox1] text];
    NSInteger a = [baseNumber integerValue];
    NSString* addNumber = [[self textBox2] text];
    NSInteger b = [addNumber integerValue];
    NSInteger answer = a + b;
    NSString *inStr = [NSString stringWithFormat: @"%ld", answer];
    [[self LBLanswer] setText: inStr];
    
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
