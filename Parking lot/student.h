//
//  student.h
//  Parking lot
//
//  Created by John Tan on 5/7/15.
//  Copyright (c) 2015 John Tan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface student : NSObject

@property NSString *firstName; //* indicates it is Pointer before variable name when accessing an object
@property NSString *lastName;
@property int grade;
@property BOOL distanceFromSchool;
@property float parkingFee;

-(float)calculateParkingFee:(BOOL)qualificationByDistance; // - infront defines it as instance method, if + it will be class method


@end
