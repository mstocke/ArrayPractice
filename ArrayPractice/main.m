//
//  main.m
//  ArrayPractice
//
//  Created by tstone10 on 5/24/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSArray *rainbowColors = @[@"Red", @"Orange", @"Yellow", @"Green", @"Blue", @"Indigo", @"Violet"];
        //NSLog(@"%@", rainbowColors[4]);
        
        /*
         NSLog(@"%@", rainbowColors[0]);
        NSLog(@"%@", rainbowColors[3]);
        NSLog(@"%@", rainbowColors[6]);
        //NSLog(@"%@", rainbowColors[9]);
        
        NSLog(@"Total number of colors = %lu", rainbowColors.count);
        
        NSUInteger *colorCount = [rainbowColors count];
        for (int i = 0; i < colorCount; i++) {
            NSLog(@"Current color = %@", rainbowColors[i]);
        }
        
        for (NSString *color in rainbowColors) {
            NSLog(@"Current color = %@", color);
        }
         */
        
        NSMutableArray *rainbowColorsMutable = rainbowColors;
        [rainbowColorsMutable addObject:@"Pink"];
        [rainbowColorsMutable insertObject:@"Brown" atIndex:3];
        for (NSString *color in rainbowColorsMutable) {
            NSLog(@"Current color = %@", color);
        }
    
    }
    return 0;
}
