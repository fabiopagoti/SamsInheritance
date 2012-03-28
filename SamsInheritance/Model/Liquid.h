//
//  Liquid.h
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Diet.h"

@interface Liquid : Diet{
    int hydration;

}


-(void)setHydration:(int) _hydration;
-(int)hydration;
-(id)initWithHydration:(int) _hydration;

@end
