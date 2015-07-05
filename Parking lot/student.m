//
//  student.m
//  Parking lot
//
//  Created by John Tan on 5/7/15.
//  Copyright (c) 2015 John Tan. All rights reserved.
//

#import "student.h"

@implementation student



-(float)calculateParkingFee:(BOOL)qualificationByDistance{
    
    float discount = 0;
    float parkingcharge = 20;
    
    if (qualificationByDistance) {
        discount = 0.1;
    }
    else {
        discount = 0;
    }
        
    self.parkingFee = parkingcharge - (parkingcharge*discount);

    return self.parkingFee;
}
@end
