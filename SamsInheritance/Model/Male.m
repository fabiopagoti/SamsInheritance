//
//  Male.m
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import "Male.h"

@implementation Male

-(void) eat:(Food *)food andDrink:(Liquid *)drink{
    [super eat:food andDrink:drink];
    NSLog(@"Dãããhhrrr!\n");
}

- (NSString *)description{
    NSLog([super description]);
    return @"\r1a. Male\n";
}

-(float)getMax_energy
{
    return 100;
}

-(int)getMax_nourishment
{
    return 2500;
}

-(double)getMax_hydration{
    return 2.5;
}

@end
