//
//  Seal.m
//  PeevedPenguins
//
//  Created by David Ott on 6/25/14.
//  Copyright 2014 Apportable. All rights reserved.
//

#import "Seal.h"


@implementation Seal
- (id)init {
    self = [super init];
    
    if (self) {
    }
    
    return self;
}

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}
@end
