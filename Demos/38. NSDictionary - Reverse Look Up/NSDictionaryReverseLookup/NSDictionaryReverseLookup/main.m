//
//  main.m
//  NSDictionaryReverseLookup
//
//  Created by Svetlin Ralchev on 3/21/14.
//  Copyright (c) 2014 Svett Ralchev. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSDictionary *inventory = @{
                                    @"Mercedes-Benz SLK250" : [NSNumber numberWithInt:0],
                                    @"Mercedes-Benz E350" : [NSNumber numberWithInt:0],
                                    @"BMW M3 Coupe" : [NSNumber numberWithInt:19],
                                    @"BMW X6" : [NSNumber numberWithInt:16],
                                    };
        NSArray *outOfStock = [inventory allKeysForObject:
                               [NSNumber numberWithInt:0]];
        NSLog(@"The following cars are currently out of stock: %@",
              [outOfStock componentsJoinedByString:@", "]);
        
    }
    return 0;
}

