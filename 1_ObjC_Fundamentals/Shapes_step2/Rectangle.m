#import "Rectangle.h"

@interface Rectangle() 
    @property (nonatomic) float width;
    @property (nonatomic) float length;
    @property (nonatomic) float area;
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
    return self.width * self.length;
}

-(float)perim {
  return 2 * (self.width + self.length);
}

// - (BOOL)isEqual {
    
// }

// - (BOOL)isEqualToRectangle:(Rectangle *)other{

// }
@end