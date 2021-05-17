//
//  main.m
//  NSString category
//
//  Created by Olga Berezka on 17.05.2021.
//

#import <Foundation/Foundation.h>
#import "NSString+Methods.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *myString = @"Hello, world!";
        NSString *myNewString = @"Hello, my\nworld";
        NSString *myEmptyString = @"";
       
        NSLog(@"String: %@ is empty?: %@", myEmptyString, [myEmptyString isEmpty] ? @"YES" : @"NO");
        NSLog(@"String: %@ Reversed: %@", myString, [myString reversed]);
        NSLog(@"String: %@ Words count: %lu", myString, [myString wordsCount]);
        NSLog(@"String: %@ Words count: %lu", myNewString, [myNewString wordsCount]);
    }
    return 0;
}
