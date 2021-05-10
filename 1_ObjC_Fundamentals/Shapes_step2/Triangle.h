#import <Foundation/Foundation.h>
#import "ShapeType.h"

@interface Triangle: NSObject <ShapeType>

- (instancetype)initWithA:(float)a initWithB:(float)b initWithC:(float)c;
+ (Triangle *)createInstanceTriangle;

// - (BOOL)isEqualToTriangle:(Triangle *)other;
// - (BOOL)isEqual:(id)other;

@end