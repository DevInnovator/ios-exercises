//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
   
    NSString *favoriteCheeseStringWithCheese = [NSString stringWithFormat: @"My favorite cheese is %@.", cheeseName];
    NSLog(@"%@", favoriteCheeseStringWithCheese);
    
    return favoriteCheeseStringWithCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSRange cheeseRange = [cheeseName rangeOfString: @" cheese" options:NSCaseInsensitiveSearch];
        NSString *result = [ cheeseName stringByReplacingCharactersInRange: cheeseRange withString: @""];
        return result;
        
    } else {
        return cheeseName;
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        
        NSString *result = @"1 cheese";
        return result;
        //NSLog(cheeseCount);
    } else {
        NSString *result = [NSString stringWithFormat:@"%ld cheeses", cheeseCount
                        ];
        return result;
        //NSLog(2+ Cheese);
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    
}

@end
