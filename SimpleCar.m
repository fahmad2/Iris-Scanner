//
//  SimpleCar.m
//  secondtest
//
//  Created by Faizan Urfi on 9/25/16.
//  Copyright © 2016 Faizan Urfi. All rights reserved.
//

#import "SimpleCar.h"

@implementation SimpleCar

//set methods
- (void) setVin:    (NSNumber*)newVin {
    [vin release];
    vin [[NSNumber alloc] init];
    vin = newVin;
}

- (void) setMake:   (NSString*)newMake {
    [make release];
    make = [[NSString alloc] initWithString:newMake];
}

- (void) setModel:   (NSString*)newModel{
    [model release];
    model = [[NSString alloc] initWithString:newModel];
}


//convenience set method
- (void) setMake:(NSString *)newMake
        andModel:(NSString *)newModel{
    [self setMake:newMake];
    [self setModel:newModel];
}

//get methods
- (NSString*) make{
    return make;
}

- (NSString*) model{
    return model;
}

- (NSNumber*) vin{
    return vin;
}

- (void) dealloc {
    [vin release];
    [make release];
    [model release];
    [super dealloc];
}

@end
