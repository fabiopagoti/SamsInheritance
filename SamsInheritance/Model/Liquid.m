//
//  Liquid.m
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import "Liquid.h"

@implementation Liquid

-(void)setHydration:(int) _hydration;{
    hydration = _hydration;
}

-(int)hydration;{
    return hydration;
}

-(id)initWithHydration:(int) _hydration
{
    self = [super init];
    
    if (self) {
        self.hydration = _hydration;
    } 
    return self;
}
@end
