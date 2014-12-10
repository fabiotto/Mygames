//
//  Layerbase.m
//  miogioco
//
//  Created by Fabio Tavanti on 10/12/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Layerbase.h"
#import "MainScene.h"

@implementation Layerbase

 - (void)play1{
    CCScene *layerbase = [CCBReader loadAsScene:@"layerbase"];
   [[CCDirector sharedDirector] replaceScene:MainScene];
   }
@end
