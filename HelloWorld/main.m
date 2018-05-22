//
//  main.m
//  HelloWorld
//
//  Created by cc on 2018/5/21.
//  Copyright © 2018年 cc. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Circle.h"
#import "Rectangle.h"


void drawShapes(id myShapes[], int cnt)
{
    for (int i = 0; i < cnt; i++) {
        id shape = myShapes[i];
        [shape draw];
    }
    
}
int main(int argc, char * argv[]) {
    
    NSLog(@"Hello World!");
    ShapeRect rect0 = {0, 0, 23, 23};
    ShapeRect rect1 = {0, 0, 233, 233};
    id shapes[2];
    shapes[0] = [Circle new];
    [shapes[0] setMyColor: red];
    [shapes[0] setMyBound: rect0];
    shapes[1] = [Rectangle new];
    [shapes[1] setMyColor:green];
    [shapes[1] setMyBound:rect1];
    drawShapes(shapes, 2);
    return (0);
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
    
    
}
