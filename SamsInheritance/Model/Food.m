//
//  Food.m
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import "Food.h"

@implementation Food

-(void)setCalories:(int) _calories;{
    calories = _calories;
}

-(int)calories;{
    return calories;
}

-(id)initWithCalories:(int) _calories;
{
    self = [super init];
    
    if (self) {
        self.calories = _calories;
    } 
    return self;
}

@end
