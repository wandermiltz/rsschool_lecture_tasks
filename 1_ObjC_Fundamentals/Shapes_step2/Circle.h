#import <Foundation/Foundation.h>
#import "ShapeType.h"

@interface Circle: NSObject <ShapeType>

// provide init with radius, +validate for negative value:
- (instancetype)initWithRadius: (float)radius;
// provide class method for create instance:
+ (Circle *)createInstanceCircle;

// - (BOOL)isEqualToCircle:(Circle *)other;
// - (BOOL)isEqual:(id)other;

@end