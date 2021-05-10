#import <Foundation/Foundation.h>
#import "Shape.h"

@interface Circle: Shape

// provide init with radius, +validate for negative value:
- (instancetype)initWithRadius: (float)radius;
// provide class method for create instance:
+ (Circle *)createInstanceCircle;


// - (BOOL)isEqualToCircle:(Circle *)other;
// - (BOOL)isEqual:(id)other;

@end