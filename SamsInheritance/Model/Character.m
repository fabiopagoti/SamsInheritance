//
//  Character.m
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import "Character.h"

@implementation Character

@synthesize energy = _energy;
@synthesize max_energy = _max_energy;

@synthesize nourishment = _nourishment;
@synthesize max_nourishment = _max_nourishment;

@synthesize hydration = _hydration;
@synthesize max_hydration = _max_hydration;

-(id)init;
{
    self = [super init];
    self.energy = 0.0;
    self.nourishment = 0;
    self.hydration = 0.0;
    return self;
}

-(void) eat:(Food *)food andDrink:(Liquid *)drink{
    self.nourishment += [food calories];
    self.hydration += [drink hydration];
    self.energy += 1;
}

-(void)doExercise{
    if (self.energy > 0) {
        self.energy -= 1;
    } else {
        NSLog(@"I'm very tired! I need to eat.\n");
    }
}

- (NSString *)description{
    return ([NSString stringWithFormat:@"\n1. Character\nEnergy: %i \rNourishment: %i \rHydration: %i\n", self.energy, self.nourishment, self.hydration]);
}

-(float)getMax_energy{
    return 0;
}

-(int)getMax_nourishment
{
    return 0;
}

-(double)getMax_hydration{
    return 0;
}



@end
