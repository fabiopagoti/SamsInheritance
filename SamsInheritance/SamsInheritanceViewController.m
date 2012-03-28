//
//  SamsInheritanceViewController.m
//  SamsInheritance
//
//  Created by Fábio Pagoti on 12-03-25.
//  Copyright (c) 2012 Inlingua Vancouver Granville. All rights reserved.
//

#import "SamsInheritanceViewController.h"

#import "Diet.h"
#import "Food.h"
#import "Liquid.h"

#import "Character.h"
#import "Male.h"
#import "Female.h"

@implementation SamsInheritanceViewController

- (IBAction)testInheritance;
{
    NSLog(@"\nLet's do some stuff here\n");
    
    NSLog(@"GOD: Creating human beings...\n");
    
    Character * persona = [[Character alloc] init];
    Male * bob = [[Male alloc] init];
    Female * marta = [[Female alloc] init];
    
    NSLog([persona description]);
    NSLog([bob description]);
    NSLog([marta description]);
    
    NSLog(@"CHEF: Let's prepare some meal...\n");
    
    Diet * cucumber = [[Diet alloc] initWithName:@"Cucumber"];
    
    Food * candy = [[Food alloc] initWithName:@"Candy"];
    [candy setCalories:300];
    
    Food * rice = [[Food alloc] initWithName:@"Rice"];
    [rice setCalories:50];
    
    id juice = [[Liquid alloc] init];
    [juice setName:@"Juice"];
    [juice setHydration:0.5];
    
    NSLog([cucumber description]);
    NSLog([candy description]);
    NSLog([juice description]);
    
    
    NSLog(@"The banquet is about to start...\n");
    
    [persona eat:candy andDrink:juice];
    NSLog([persona description]);
    
    [bob eat:candy andDrink:juice];
    NSLog([bob description]);
    
    [marta eat:rice andDrink:juice];
    NSLog([marta description]);
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
