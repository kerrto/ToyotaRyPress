//
//  Car.m
//  ToyotaRyPress
//
//  Created by Kerry Toonen on 2015-11-14.
//  Copyright © 2015 Kerrto. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

@implementation Car

    - (id)initWithModel:(NSString *)model {
        self = [super init];
        if (self) {
            self.model = model;
            
        }
        return self;
    }


-(void)drive {
    NSLog (@"Driving a %@", self. model);
}

@end

