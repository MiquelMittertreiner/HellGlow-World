//
//  GlowAct.m
//  HellGlow World
//
//  Created by Miquel Mittertreiner on 04-09-14.
//  Copyright (c) 2014 Miquel Mittertreiner. All rights reserved.
//

#import "GlowAct.h"
#import "City.h"

@implementation GlowAct

@synthesize name;
@synthesize rating;
@synthesize startTime;

-(void) showInfo
{

    NSLog(@"The act is called %@ and will start at %@. People gave it a rating of %ld",
          name,startTime,rating);
}


@end
