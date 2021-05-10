#import "Circle.h"
#define PI 3.1415

@interface Circle() 
    @property (nonatomic) float radius;
    @property (nonatomic) float area;
@end

@implementation Circle

// provide init with radius, validate for negative value:
- (instancetype)initWithRadius:(float)radius{
    self = [super init];
    if (self) {
        if (radius < 0) {
            return nil;
        }
        _radius = radius;
    }
    return self;
}

+ (Circle *)createInstanceCircle{
     return [Circle new];
}

- (float)area {
    return self.radius * self.radius * 3.14;
}

- (float)perim {
    return self.radius * 2 * PI;
}

// - (BOOL)isEqual {
    
// }

// - (BOOL)isEqualToCircle:(Circle *)other{

// }
@end