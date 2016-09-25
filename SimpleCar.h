//
//  SimpleCar.h
//  secondtest
//
//  Created by Faizan Urfi on 9/25/16.
//  Copyright © 2016 Faizan Urfi. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface SimpleCar : NSObject {
    NSString *make;
    NSString *model;
    NSNumber *vin;
    NSNumber *reg;
}

//set methods
- (void) setVin:    (NSNumber*)newVin;
- (void) setMake:   (NSString*)newMake;
- (void) setModel:  (NSString*)newModel;
- (void) setReg:    (NSNumber*)newReg;


//convenience set method
- (void) setMake:(NSString *)newMake
        andModel:(NSString *)newModel;

//get methods
- (NSString*) make;
- (NSString*) model;
- (NSNumber*) vin;
- (NSNumber*) reg;

@end
