//
//  ENViewController.h
//  CrystalBall
//
//  Created by Ethan Neff on 5/13/14.
//  Copyright (c) 2014 Ethan Neff. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ENCrystalBall; // forward declaration

@interface ENViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel; //IBOutlet = result
@property (strong, nonatomic) ENCrystalBall *crystalBall;
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;

- (void) makePrediction;
- (IBAction)buttonPressed;  //IBAction = action

@end