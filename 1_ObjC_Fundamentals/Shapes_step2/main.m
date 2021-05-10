#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Rectangle.h"
#import "Triangle.h"

int main(int argc, char **argv) {

    @autoreleasepool {
        Circle *myCircle = [[Circle createInstanceCircle] initWithRadius:5];
        NSLog(@"%@ Area: %.2f", NSStringFromClass([myCircle class]), [myCircle area]);
        NSLog(@"%@ Perim: %.2f", NSStringFromClass([myCircle class]), [myCircle perim]);

        Rectangle *myRectangle = [[Rectangle createInstanceRectangle] initWithWidth:5 initWithLength:4];
        NSLog(@"%@ Area: %.2f", NSStringFromClass([myRectangle class]), [myRectangle  area]);
        NSLog(@"%@ Perim: %.2f", NSStringFromClass([myRectangle class]), [myRectangle  perim]);

        Triangle *myTriangle = [[Triangle createInstanceTriangle] initWithA:3 initWithB:4 initWithC:5];
        NSLog(@"%@ Area: %.2f", NSStringFromClass([myTriangle class]), [myTriangle area]);
        NSLog(@"%@ Perim: %.2f", NSStringFromClass([myTriangle class]), [myTriangle perim]);
    }
    return 0;
}