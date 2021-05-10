#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Rectangle.h"
#import "Triangle.h"

int main(int argc, char **argv) {

    @autoreleasepool {
        Circle *myCircle = [[Circle createInstanceCircle] initWithRadius:5];
        [myCircle area];
        [myCircle perim];
        NSLog(@"%@", [myCircle description]);

        Rectangle *myRectangle = [[Rectangle createInstanceRectangle] initWithWidth:5 initWithLength:4];
        [myRectangle area];
        [myRectangle perim];
        NSLog(@"%@", [myRectangle description]);

        Triangle *myTriangle = [[Triangle createInstanceTriangle] initWithA:3 initWithB:4 initWithC:5];
        [myTriangle area];
        [myTriangle perim];
        NSLog(@"%@", [myTriangle description]);
        
    }
    return 0;
}

