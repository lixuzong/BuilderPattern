//
//  ViewController.m
//  BuilderPattern
//
//  Created by Richard on 16/8/9.
//  Copyright © 2016年 Richard. All rights reserved.
//

#import "ViewController.h"
#import "ChasingGame.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CharacterBuilder *characherBuilder = [[StandardCharacterBuilder alloc] init];
    ChasingGame *game = [[ChasingGame alloc] init];
    Character *player = [game createPlayer:characherBuilder];
    Character *enemy = [game createEnemy:characherBuilder];
    NSLog(@"%@",player);
    NSLog(@"%@", enemy);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
