//
//  ChasingGame.h
//  BuilderPattern
//
//  Created by Richard on 16/8/9.
//  Copyright © 2016年 Richard. All rights reserved.
//
/**
 *  指导者
 */
#import <Foundation/Foundation.h>
#import "StandardCharacterBuilder.h"

@interface ChasingGame : NSObject

- (Character *)createPlayer:(CharacterBuilder *)builder;
- (Character *)createEnemy:(CharacterBuilder *)builder;

@end
