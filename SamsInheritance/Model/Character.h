//
//  Character.h
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Food.h"
#import "Liquid.h"

@interface Character : NSObject

@property int energy;
@property int max_energy; // try 'readonly' property

@property int nourishment;
@property int max_nourishment;

@property int hydration;
@property int max_hydration;

-(id)init;
-(void)eat:(Food *)food andDrink:(Liquid *)drink;
-(void)doExercise;

-(float)getMax_energy;
-(int)getMax_nourishment;
-(double)getMax_hydration;

@end
