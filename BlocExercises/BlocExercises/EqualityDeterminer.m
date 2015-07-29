//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    bool isTheSameAsString = string1==string2;
    return isTheSameAsString;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    NSNumber *numberone = [NSNumber numberWithFloat:6.0];
    NSNumber *numbertwo = [NSNumber numberWithFloat:6.0];
    bool areTheyEqual = [numberone isEqualToNumber:numbertwo];
    return areTheyEqual;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    NSInteger x = 5;
    NSInteger y = 10;
    bool isGreaterThan = y>x;
    return isGreaterThan;
}

@end
