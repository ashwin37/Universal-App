//
//  ViewController.m
//  Universal App
//
//  Created by Rakesh Viparla on 12/11/16.
//  Copyright © 2016 adroit37. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UILabel *ansLbl;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pressBtn:(id)sender {
    
    
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone)
    {
       self.ansLbl.text = @"iPhone";
    }
    
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad) {
        self.ansLbl.text = @"iPad";
    }
}

@end
