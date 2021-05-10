#import "Circle.h"
#define PI 3.1415

@interface Circle() {
    float _radius;
    float _area;
    float _perim;
}
@end

@implementation Circle 

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

- (BOOL)isEqual:(id)other {

    if (other == self) {
      return YES;
    }
    if (![other isKindOfClass: Circle.class]) {
        return NO;
    }
     return [self isEqualToCircle:(Circle *) other];
}

-(BOOL)isEqualToCircle:(Circle *) other {

    NSString * selfAreaToString = [NSString stringWithFormat:@"%f", self.area];
    NSString * otherAreaToString = [NSString stringWithFormat:@"%f", other.area];

    return [selfAreaToString isEqualToString: otherAreaToString];
}
@end