//
//  City.h
//  HellGlow World
//
//  Created by Miquel Mittertreiner on 04-09-14.
//  Copyright (c) 2014 Miquel Mittertreiner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface City : NSObject

    @property NSString *name;
    @property NSInteger population;
    @property NSMutableArray *glowActs;
    @property NSInteger aantal;

-(id) init;

-(void) showInfo;

@end
