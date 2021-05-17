//
//  NSObject+NSString.h
//  NSString category
//
//  Created by Olga Berezka on 17.05.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Methods)

-(BOOL)isEmpty;
-(NSString *)reversed;
-(NSUInteger)wordsCount;

@end

NS_ASSUME_NONNULL_END
