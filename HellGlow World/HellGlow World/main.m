//
//  main.m
//  HellGlow World
//
//  Created by Miquel Mittertreiner on 04-09-14.
//  Copyright (c) 2014 Miquel Mittertreiner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GlowAct.h"
#import "City.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        GlowAct* blueLightAct = [ [GlowAct alloc] init];
        blueLightAct.name = @"The Bluelight act";
        blueLightAct.startTime = @"22:00";
        blueLightAct.rating = 8;
        //blueLightAct.showInfo;
        
        GlowAct* redLightDistrict = [ [GlowAct alloc] init];
        redLightDistrict.name = @"The redlight district";
        redLightDistrict.startTime = @"24:00";
        redLightDistrict.rating = 10;
        
        
        City* Eindhoven = [ [City alloc] init];
        Eindhoven.name = @"Eindhoven";
        Eindhoven.population = 220000;
        [Eindhoven.glowActs addObject:(blueLightAct)];
        [Eindhoven.glowActs addObject:(redLightDistrict)];
        Eindhoven.aantal = [Eindhoven.glowActs count];
    
        
        Eindhoven.showInfo;
        
        
    }
    return 0;
}

