//
//  ViewController.h
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *Nome;
@property (weak, nonatomic) IBOutlet UITextField *caixa;

- (IBAction)fonte:(id)sender;
- (IBAction)alterar:(id)sender;

@end

