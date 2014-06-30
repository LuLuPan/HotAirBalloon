//
//  Gameplay.m
//  HotAirBalloon
//
//  Created by Luning Pan on 6/29/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Gameplay.h"

static const CGFloat flySpeed = 150.f;

@implementation Gameplay {
    CCSprite *_balloon;
}

- (void)didLoadFromCCB {
    self.userInteractionEnabled = TRUE;
}

- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    [_balloon.physicsBody applyImpulse:ccp(0, flySpeed)];
}


@end
