//
//  ViewController.m
//  dhfCocoa
//
//  Created by duanhuifen on 17/6/6.
//  Copyright © 2017年 huifen. All rights reserved.
//

#import "ViewController.h"
#import "Duanhuifen.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *titleLab;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
    self.titleLab.textColor = [UIColor whiteColor];
    
}

- (IBAction)chageBtnAction:(UIButton *)sender {
     self.titleLab.text = [Duanhuifen printLog];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
