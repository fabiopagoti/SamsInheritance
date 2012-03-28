//
//  Diet.h
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Diet : NSObject{
    NSString * name;
}

-(void)setName:(NSString *) _name;
-(NSString *)name;

-(id)initWithName:(NSString *) _mealName;

@end
