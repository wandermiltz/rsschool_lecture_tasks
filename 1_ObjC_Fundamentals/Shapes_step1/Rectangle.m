#import "Rectangle.h"

@interface Rectangle() {
    float _width;
    float _length;
    float _area;
    float _perim;
}
@end

@implementation Rectangle

- (instancetype)initWithWidth:(float)width initWithLength:(float)length{
    self = [super init];
    if (self) {
        if (width < 0 || length < 0) {
        return nil;
      }
        _width = width;
        _length = length;
    }
    return self;
}

+(Rectangle *)createInstanceRectangle {
  return [Rectangle new];
}

- (float)area {
    _area = _width * _length;
    return _area;
}

-(float)perim {
  _perim = 2 * (_width + _length);
  return _perim;
}

// - (BOOL)isEqual {
    
// }

// - (BOOL)isEqualToRectangle:(Rectangle *)other{

// }
@end