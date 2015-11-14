//
//  Car.h
//  ToyotaRyPress
//
//  Created by Kerry Toonen on 2015-11-14.
//  Copyright © 2015 Kerrto. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toyota.h"

@interface Car : NSObject

- (id)initWithModel:(NSString *)Model;

@property (copy) NSString *model;

-(void)drive;


@end
