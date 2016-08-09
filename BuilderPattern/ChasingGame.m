//
//  ChasingGame.m
//  BuilderPattern
//
//  Created by Richard on 16/8/9.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "ChasingGame.h"

@implementation ChasingGame

- (Character *)createPlayer:(CharacterBuilder *)builder {
    [builder buildNewCharacter];
    [builder buildStrength:50.0];
    [builder buildStamina:25.0];
    [builder buildIntelligence:75.0];
    [builder buildAgillity:65.0];
    [builder buildAggressiveness:35.0];
    return [builder character];
}

- (Character *)createEnemy:(CharacterBuilder *)builder {
    [builder buildNewCharacter];
    [builder buildStrength:80.0];
    [builder buildStamina:65.0];
    [builder buildIntelligence:35.0];
    [builder buildAgillity:25.0];
    [builder buildAggressiveness:95.0];
    return [builder character];
}

@end
