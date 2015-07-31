//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;

//    - [(void) checkActualDollars:(NSInteger)actualDollars]{
//        NSInteger minimumDollars = 4;
//        if (actualDollars > minimumDollars) {
//            NSLog(@"have some %@");//set %@ to itemToReturn
//            else
//                NSLog(@"get out of my store");
//            
//        }
//    }
//    
//    {NSInteger actualDollars = 4;
//        [self checkActualDollars:actualDollars];
//    }
//    {NSInteger secondActualDollars = //different dollars//
//    
//    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* If getsDiscount = NO, return 24
     If getsDiscount = YES, return 18 */

    NSUInteger cost = 24;
    //Bool variable = [self.getsDiscount]?//
    
    if (self.getsDiscount) {
        cost *= .75;
    }
    
    return cost;
}

@end
