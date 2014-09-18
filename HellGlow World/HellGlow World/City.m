//
//  City.m
//  HellGlow World
//
//  Created by Miquel Mittertreiner on 04-09-14.
//  Copyright (c) 2014 Miquel Mittertreiner. All rights reserved.
//

#import "City.h"
#import "GlowAct.h"

@implementation City

@synthesize name;
@synthesize population;
@synthesize glowActs;
@synthesize aantal;

-(void) showInfo
{
        for(GlowAct *r in glowActs)
        {
            [r showInfo];
        }
    
    NSLog(@"In the city of %@ there are currently living %ld people, and there are %ld acts",
          name,population, aantal);
}

-(id) init
{
    if(self == [super init])
    {
        self.glowActs = [[NSMutableArray alloc] init];
    }
    
    return self;
}

@end
