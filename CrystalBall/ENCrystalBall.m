//
//  ENCrystalBall.m
//  CrystalBall
//
//  Created by Ethan Neff on 5/14/14.
//  Copyright (c) 2014 Ethan Neff. All rights reserved.
//

#import "ENCrystalBall.h"

@implementation ENCrystalBall

-(NSArray *) predictions { // setter
    if (_predictions == nil) {
        _predictions = [[NSArray alloc] initWithObjects:
                         @"It is certain"
                        ,@"It is decidedly so"
                        ,@"Without a doubt"
                        ,@"Yes definitely"
                        ,@"You may rely on it"
                        ,@"As I see it, yes"
                        ,@"Most likely"
                        ,@"Outlook good"
                        ,@"Yes"
                        ,@"Signs point to yes"
                        ,@"Reply hazy try again"
                        ,@"Ask again later"
                        ,@"Better not tell you now"
                        ,@"Cannot predict now"
                        ,@"Concentrate and ask again"
                        ,@"Don't count on it"
                        ,@"My reply is no"
                        ,@"My sources say no"
                        ,@"Outlook not so good"
                        ,@"Very doubtful", nil];
    }
    return _predictions;
}

- (NSString *) randomPrediction {
    int random = arc4random_uniform((int)self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
