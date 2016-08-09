//
//  CharacterBuilder.h
//  BuilderPattern
//
//  Created by Richard on 16/8/9.
//  Copyright © 2016年 Richard. All rights reserved.
//

/**
 *  创建角色的抽象类
 */
#import <Foundation/Foundation.h>
#import "Character.h"

@interface CharacterBuilder : NSObject

@property (nonatomic, strong, readonly) Character *character;

- (CharacterBuilder *)buildNewCharacter;
- (CharacterBuilder *)buildStrength:(float) value;
- (CharacterBuilder *)buildStamina:(float) value;
- (CharacterBuilder *)buildIntelligence:(float) value;
- (CharacterBuilder *)buildAgillity:(float) value;
- (CharacterBuilder *)buildAggressiveness:(float) value;

@end
