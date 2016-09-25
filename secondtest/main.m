//
//  main.m
//  secondtest
//
//  Created by Faizan Urfi on 9/25/16.
//  Copyright © 2016 Faizan Urfi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    SimpleCar *myCar = [[SimpleCar alloc] init];
    
    NSNumber *newVin = [NSNumber numberWithInt:123];
    
    [myCar setVin:newVin];
    [myCar setMake:@"Honda" andModel:@"Civic"];
    
    NSLog(@"The car is: %@ %@", [myCar make], [myCar model]);
    NSLog(@"The vin is: %@", [myCar vin]);
    
    [myCar release];
    
    [pool drain];
    
    return 0;
}
