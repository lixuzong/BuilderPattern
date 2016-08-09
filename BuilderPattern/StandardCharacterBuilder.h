//
//  StandardCharacterBuilder.h
//  BuilderPattern
//
//  Created by Richard on 16/8/9.
//  Copyright © 2016年 Richard. All rights reserved.
//

/**
 *  继承于抽象类的具体创建方式
 */
#import "CharacterBuilder.h"

@interface StandardCharacterBuilder : CharacterBuilder

- (CharacterBuilder *)buildStrength:(float) value;
- (CharacterBuilder *)buildStamina:(float) value;
- (CharacterBuilder *)buildIntelligence:(float) value;
- (CharacterBuilder *)buildAgillity:(float) value;
- (CharacterBuilder *)buildAggressiveness:(float) value;

@end
