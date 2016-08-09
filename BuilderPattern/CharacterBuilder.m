//
//  CharacterBuilder.m
//  BuilderPattern
//
//  Created by Richard on 16/8/9.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "CharacterBuilder.h"
@interface CharacterBuilder()

@property (nonatomic, strong) Character *character;

@end

@implementation CharacterBuilder

- (CharacterBuilder *)buildNewCharacter {
    _character = [[Character alloc] init];
    return self;
}

- (CharacterBuilder *)buildStrength:(float) value {
    _character.strength = value;
    return self;
}
- (CharacterBuilder *)buildStamina:(float) value {
    _character.stamina = value;
    return self;
}
- (CharacterBuilder *)buildIntelligence:(float) value {
    _character.intelligence = value;
    return self;
}
- (CharacterBuilder *)buildAgillity:(float) value {
    _character.agility = value;
    return self;
}
- (CharacterBuilder *)buildAggressiveness:(float) value {
    _character.aggressiveness = value;
    return self;
}

@end
