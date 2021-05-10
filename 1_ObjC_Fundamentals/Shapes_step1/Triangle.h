#import <Foundation/Foundation.h>
#import "Shape.h"

@interface Triangle: Shape

- (instancetype)initWithA:(float)a initWithB:(float)b initWithC:(float)c;
+ (Triangle *)createInstanceTriangle;

// - (BOOL)isEqualToTriangle:(Triangle *)other;
// - (BOOL)isEqual:(id)other;

@end