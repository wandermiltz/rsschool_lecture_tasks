#import "Triangle.h"

@interface Triangle() 
    @property (nonatomic) float a;
    @property (nonatomic) float b;
    @property (nonatomic) float c;
    @property (nonatomic) float area;
    @property (nonatomic) float perim;

@end

@implementation Triangle

- (instancetype)initWithA:(float)a initWithB:(float)b initWithC:(float)c{
    self = [super init];
    if (self) {
        if (a < 0 || b < 0 || c < 0 || a >= b + c) {
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
  return self.a + self.b + self.c;
}

- (float)area {
    float hp = [self perim]/2;
    return sqrt(hp * (hp - self.a) * (hp - self.b) * (hp - self.c));
}

// - (BOOL)isEqual {
    
// }

// - (BOOL)isEqualToTriangle:(Triangle *)other{

// }
@end