//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize Nome,caixa;

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)fonte:(id)sender {
    NSLog(@"foi");
    [Nome setFont:[UIFont fontWithName:[sender currentTitle] size:20] ];
    
    
}

- (IBAction)alterar:(id)sender {
    [Nome setText:[caixa text]];
    [caixa resignFirstResponder];
}



-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [caixa resignFirstResponder];
}//ou apenas no viewDidLoad [self.view endEditing:Yes];
@end
