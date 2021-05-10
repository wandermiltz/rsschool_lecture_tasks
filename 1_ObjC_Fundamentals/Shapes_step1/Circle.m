#import "Circle.h"
#define PI 3.1415

@interface Circle() {
    float _radius;
    float _area;
    float _perim;
}
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
    _area = _radius * _radius * PI;
    return _area;
}

- (float)perim {
    _perim = _radius * 2 * PI;
    return _perim;
}

// - (BOOL)isEqual {
    
// }

// - (BOOL)isEqualToCircle:(Circle *)other{

// }
@end