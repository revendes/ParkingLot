//
//  main.m
//  Parking lot
//
//  Created by John Tan on 5/7/15.
//  Copyright (c) 2015 John Tan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        student *john = [[student alloc ] init ]; //Class method on a class
        john.firstName = @"John";
        john.lastName = @"Tan";
        john.grade = 75;
        john.distanceFromSchool=TRUE;
        
        
        student *roger = [[student alloc ] init ]; //Class method on a class
        roger.firstName = @"Roger";
        roger.lastName = @"Tan";
        roger.grade = 70;
        roger.distanceFromSchool=false;

        
        student *vajira = [[student alloc ] init ]; //Class method on a class
        vajira.firstName = @"Vajira";
        vajira.lastName = @"Tan";
        vajira.grade = 65;
        vajira.distanceFromSchool=TRUE;

        
        student *yanbin = [[student alloc ] init ]; //Class method on a class
        yanbin.firstName = @"Yanbin";
        yanbin.lastName = @"Tan";
        yanbin.grade = 75;
        yanbin.distanceFromSchool=TRUE;
        
        
        student *alan = [[student alloc ] init ]; //Class method on a class
        alan.firstName = @"Alan";
        alan.lastName = @"Tan";
        alan.grade = 75;
        alan.distanceFromSchool=TRUE;
        
        NSArray *students = @[john, roger, vajira, yanbin, alan];
      
        for (student *eachStudent in students) {
            float parkingAmount = [eachStudent calculateParkingFee: eachStudent.distanceFromSchool]; //Instance method on an object
            NSLog(@"%@ parking fee is %.2f\n", eachStudent.firstName, parkingAmount);
        }
    }
    

    
    return 0;
}
