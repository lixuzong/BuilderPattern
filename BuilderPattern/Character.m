//
//  Character.m
//  BuilderPattern
//
//  Created by Richard on 16/8/9.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "Character.h"

@implementation Character

- (instancetype)init {
    if (self = [super init]) {
        _protection = 0.1;
        _power = 0.1;
        _strength = 0.1;
        _stamina = 0.1;
        _intelligence = 0.1;
        _agility = 0.1;
        _aggressiveness = 0.1;
    }
    return self;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"<%@:%p %@>",[self class],self,@{@"protection": @(_protection),@"power":@(_power),@"strength":@(_strength), @"stamina":@(_stamina), @"intelligence": @(_intelligence), @"agility":@(_agility),@"aggressiveness":@(_aggressiveness)}];
}

@end
