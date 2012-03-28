//
//  Diet.m
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import "Diet.h"

@implementation Diet

-(void)setName:(NSString *) _name{
    name = _name;
}

-(NSString *)name{
    return name;
}

-(NSString *)description{
    return [NSString stringWithFormat:@"Diet name: %s", self.name];
}

-(id)initWithName:(NSString *) _mealName{
    self = [super init];
    
    if (self) {
        self.name = _mealName;
    } 
    return self;
}

@end
