#import <Foundation/Foundation.h>
#import "ShapeType.h"

@interface Rectangle: NSObject <ShapeType>

- (instancetype)initWithWidth:(float)width initWithLength:(float)length;
+ (Rectangle *)createInstanceRectangle;

// - (BOOL)isEqualToRectangle:(Rectangle *)other;
// - (BOOL)isEqual:(id)other;

@end