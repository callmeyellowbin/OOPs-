//
//  Circle.m
//  HelloWorld
//
//  Created by cc on 2018/5/22.
//  Copyright © 2018年 cc. All rights reserved.
//

#import "Circle.h"

@implementation Circle
-(void) draw
{
    NSLog(@"Drawing circle at %d %d %d %d by color %@",
          rect.x,
          rect.y,
          rect.width,
          rect.height,
          getColorName(fillColor)
          );
}
@end
