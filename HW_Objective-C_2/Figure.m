//
//  Figure.m
//  HW_Objective-C_2
//
//  Created by Григорий Кононов on 02.09.2023.
//

#import "Figure.h"

@implementation Figure

- (CGFloat)calcArea {
    return 0;
}

- (CGFloat)calcPerimeter {
    return 0;
}

- (void)drawInfo {
    CGFloat area = [self calcArea];
    CGFloat perimeter = [self calcPerimeter];
    NSLog(@"Area: %f Perimeter: %f", area, perimeter);
}

@end
