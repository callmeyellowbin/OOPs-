//
//  Shape.h
//  HelloWorld
//
//  Created by cc on 2018/5/22.
//  Copyright © 2018年 cc. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    red,
    green
}ShapeColor;

typedef enum {
    circle,
    rectangle
}ShapeType;


typedef struct {
    int x, y, width, height;
}ShapeRect;

static NSString * getColorName(ShapeColor color)
{
    switch (color) {
        case red:
            NSLog(@"Here");
            return @"red";
            break;
        case green:
            return @"green";
            break;
        default:
            return @"Not Found";
            break;
    }
}
@interface Shape : NSObject
{
    ShapeColor fillColor;
    ShapeType types;
    ShapeRect rect;
}

//-(void) setMyColor: (ShapeColor) color;
//-(void) setMyBound: (ShapeRect) rect;
@property (nonatomic, assign) ShapeColor color;
@property (nonatomic, assign) ShapeRect rect;
-(void) draw;
@end
