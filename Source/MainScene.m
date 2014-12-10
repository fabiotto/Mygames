#import "MainScene.h"

@implementation MainScene


- (void)play{
 CCScene *layerbase= [CCBReader loadAsScene:@"layerbase"];
  [[CCDirector sharedDirector] replaceScene:layerbase];
}

@end




