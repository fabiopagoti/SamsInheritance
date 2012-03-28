//
//  Female.m
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import "Female.h"

@implementation Female


-(void) eat:(Food *)food andDrink:(Liquid *)drink{
    [super eat:food andDrink:drink];
    NSLog(@"I love it!\n");
}

- (NSString *)description{
    NSLog([super description]);
    return @"\r1b. Female\n";
}


-(float)getMax_energy
{
    return 80;
}

-(int)getMax_nourishment
{
    return 2000;
}

-(double)getMax_hydration{
    return 2;
}

@end
