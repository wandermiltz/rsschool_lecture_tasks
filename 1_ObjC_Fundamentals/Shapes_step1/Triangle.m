#import "Triangle.h"

@interface Triangle() {
    float _a;
    float _b;
    float _c;
    float _area;
    float _perim;
}
@end

@implementation Triangle

- (instancetype)initWithA:(float)a initWithB:(float)b initWithC:(float)c{
    self = [super init];
    if (self) {
        if (a < 0 || b < 0 || c < 0) {
        return nil;
      }
        _a = a;
        _b = b;
        _c = c;
    }
    return self;
}

+(Triangle *)createInstanceTriangle {
  return [Triangle new];
}

-(float)perim {
  _perim = _a + _b + _c;
  return _perim;
}

- (float)area {
    float hp = [self perim]/2;
    _area = sqrt(hp * (hp - _a) * (hp - _b) * (hp - _c));
    return _area;
}

// - (BOOL)isEqual {
    
// }

// - (BOOL)isEqualToTriangle:(Triangle *)other{

// }
@end