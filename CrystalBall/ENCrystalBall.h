//
//  ENCrystalBall.h
//  CrystalBall
//
//  Created by Ethan Neff on 5/14/14.
//  Copyright (c) 2014 Ethan Neff. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ENCrystalBall : NSObject {
    NSArray *_predictions; // done b/c of readonly on property
}

@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString *) randomPrediction;  // random method

@end
