//
//  ViewController.m
//  RadiusShadowDemo
//
//  Created by liuyadi on 2019/10/31.
//  Copyright © 2019 Yadea. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *firstView;
@property (weak, nonatomic) IBOutlet UIView *secondView;
@property (weak, nonatomic) IBOutlet UIView *thirdView;
@property (weak, nonatomic) IBOutlet UIView *fourthView;
@property (weak, nonatomic) IBOutlet UIImageView *fourthSubview;
@property (weak, nonatomic) IBOutlet UIView *fivethView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.firstView.layer.cornerRadius = 50;
    self.firstView.layer.shadowOffset = CGSizeMake(1, 5);
    self.firstView.layer.shadowOpacity = 0.8;
    self.firstView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
    
    self.secondView.layer.cornerRadius = 50;
    self.secondView.layer.shadowOffset = CGSizeMake(1, 5);
    self.secondView.layer.shadowOpacity = 0.8;
    self.secondView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
    
    self.thirdView.layer.cornerRadius = 50;
    self.thirdView.layer.shadowOffset = CGSizeMake(1, 5);
    self.thirdView.layer.shadowOpacity = 0.8;
    self.thirdView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
    self.thirdView.layer.masksToBounds = YES;
    
    self.fourthView.layer.cornerRadius = 50;
    self.fourthView.layer.shadowOffset = CGSizeMake(1, 5);
    self.fourthView.layer.shadowOpacity = 0.8;
    self.fourthView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
    self.fourthSubview.layer.cornerRadius = 50;
    
    self.fivethView.layer.cornerRadius = 50;
    self.fivethView.layer.shadowOffset = CGSizeMake(1, 5);
    self.fivethView.layer.shadowOpacity = 0.8;
    self.fivethView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
}


@end
