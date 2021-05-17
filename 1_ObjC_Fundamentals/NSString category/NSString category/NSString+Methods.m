//
//  NSObject+NSString.m
//  NSString category
//
//  Created by Olga Berezka on 17.05.2021.
//

#import "NSString+Methods.h"

@implementation NSString (Methods)

-(BOOL)isEmpty {
    if ([self length] == 0) {
        return YES;
    } else {
        return NO;
    }
}

-(NSString *)reversed {
    NSMutableString *reversedString = [NSMutableString string];

    for (NSInteger i = [self length] - 1; i >= 0; i--) {
        NSString *character = [self substringWithRange:NSMakeRange(i, 1)];
        [reversedString appendString:character];
    }
    
    return reversedString;
}

-(NSUInteger)wordsCount {
    return [[self componentsSeparatedByCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]] count];
}

@end
