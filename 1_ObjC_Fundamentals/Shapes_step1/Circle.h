#import <Foundation/Foundation.h>
#import "Shape.h"

@interface Circle: Shape

- (instancetype)initWithRadius: (float)radius;
+ (Circle *)createInstanceCircle;

- (BOOL)isEqualToCircle:(Circle *)other;
- (BOOL)isEqual:(id)other;

@end