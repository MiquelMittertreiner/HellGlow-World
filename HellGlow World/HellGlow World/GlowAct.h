//
//  GlowAct.h
//  HellGlow World
//
//  Created by Miquel Mittertreiner on 04-09-14.
//  Copyright (c) 2014 Miquel Mittertreiner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GlowAct : NSObject

    @property NSString *name;
    @property NSInteger rating;
    @property NSString *startTime;


-(id) init;

-(void) showInfo;

@end
