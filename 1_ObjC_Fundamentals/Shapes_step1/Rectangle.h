#import <Foundation/Foundation.h>
#import "Shape.h"

@interface Rectangle: Shape

- (instancetype)initWithWidth:(float)width initWithLength:(float)length;
+ (Rectangle *)createInstanceRectangle;

// - (BOOL)isEqualToRectangle:(Rectangle *)other;
// - (BOOL)isEqual:(id)other;

@end