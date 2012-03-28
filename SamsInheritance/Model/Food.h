//
//  Food.h
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Diet.h"


@interface Food : Diet{
    int calories;    
}

//@property (readonly, nonatomic) Food * pasta;

-(void)setCalories:(int) _calories;
-(int)calories;
-(id)initWithCalories:(int) _calories;

@end
