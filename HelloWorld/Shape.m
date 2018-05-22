//
//  Shape.m
//  HelloWorld
//
//  Created by cc on 2018/5/22.
//  Copyright © 2018年 cc. All rights reserved.
//

#import "Shape.h"

@implementation Shape

//-(void) setMyBound:(ShapeRect) r
//{
//    rect = r;
//}
//
//-(void) setMyColor:(ShapeColor) c
//{
//    fillColor = c;
//}

//@synthesize color = _color;
//@synthesize rect = _rect;

-(void) setMyColor:(ShapeColor)color
{
    _color = color;
}

-(void) setMyBound:(ShapeRect)rect
{
    _rect = rect;
}
-(void) draw
{
    //draw;
}
@end
