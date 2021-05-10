#import "Shape.h"

@implementation Shape 

- (float)area{
    return 0;
}
 - (float)perim{
    return 0;

}
 - (NSString *)description{
    // return string with memory address, NSStringFromClass([self class]), area, perimeter:
    return [NSString stringWithFormat:@"adress = %p, class = %@, Area: %.2f, Perim: %.2f", 
    &self, NSStringFromClass([self class]), [self area], [self perim]];
}

@end