//
//  RXSpecialBaseView.m
//  RXSpecialViewDemo
//
//  Created by ceshi on 16/10/21.
//  Copyright © 2016年 Rush. All rights reserved.
//

#import "RXSpecialBaseView.h"

@implementation RXSpecialBaseView
- (void)initialization
{
    
}
- (id)init
{
    if (self = [super init]) {
        
        [self initialization];
        
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self initialization];
    }
    return self;
}
- (id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder]) {
        [self initialization];
    }
    return self;
}



@end
