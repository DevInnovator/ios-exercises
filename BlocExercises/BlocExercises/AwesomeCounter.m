//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /*if (number == otherNumber) {
        NSLog(@"%ld", (long) number);
    }*/
    /*if (number == otherNumber) {
        NSString *stringWithNumbersBetweenNumber = [NSString stringWithFormat:@"%ld", (long)number];
    }
    
    number = 1;
    otherNumber = 3;
    
    NSLog(@"%ld%ld", number, otherNumber);
    */
    
    /*if (number == othernumber) output string number*/
    /* if high number is actually low number, reverse loop statement*/
    
    while (number < otherNumber)
    number = number++;
    /*define NSInteger number as string, define range?, how to compile new numbers next to each other*/
    NSString *stringWithNumbersBetweemNumber = [number stringByAppendingString:otherNumber];
    
        
    
    return @"";
}

@end
