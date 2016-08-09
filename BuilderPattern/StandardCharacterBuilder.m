//
//  StandardCharacterBuilder.m
//  BuilderPattern
//
//  Created by Richard on 16/8/9.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "StandardCharacterBuilder.h"

@implementation StandardCharacterBuilder

- (CharacterBuilder * )buildStrength:(float)value {
    self.character.protection *= value;
    self.character.power *= value;
    return [super buildStrength:value];
}

- (CharacterBuilder *)buildStamina:(float)value {
    self.character.protection *= value;
    self.character.power *= value;
    return [super buildStamina:value];
}

- (CharacterBuilder *)buildIntelligence:(float)value {
    self.character.protection *= value;
    self.character.power /= value;
    return [super buildIntelligence:value];
}

- (CharacterBuilder *)buildAgillity:(float)value {
    self.character.protection *= value;
    self.character.power /= value;
    return [super buildAgillity:value];
}

- (CharacterBuilder *)buildAggressiveness:(float)value {
    self.character.protection /= value;
    self.character.power *= value;
    return [super buildAggressiveness:value];
}

@end
