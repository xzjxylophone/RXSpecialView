//
//  RXHSpecialLineTextLineView.m
//  RXSpecialViewDemo
//
//  Created by ceshi on 16/10/20.
//  Copyright © 2016年 Rush. All rights reserved.
//

#import "RXHSpecialLineTextLineView.h"

@implementation RXHSpecialLineTextLineView


- (void)initialization
{
    
    
    self.lineHeight = 0.5;
    self.lineColor = [UIColor grayColor];
    
    self.leftLineView = [UIView new];
    self.label = [UILabel new];
    self.rightLineView = [UILabel new];
    
    
    [self addSubview:self.leftLineView];
    [self addSubview:self.label];
    [self addSubview:self.rightLineView];
}



- (void)layoutSubviews
{
    [super layoutSubviews];
    
    NSLog(@"RXHSpecialLineTextLineView begin layout subviews");
    
    CGFloat width = self.frame.size.width;
    CGFloat height = self.frame.size.height;
    
    self.label.frame = CGRectMake(0, 0, width, height);
    [self.label sizeToFit];
    
    CGFloat labelWidth = self.label.frame.size.width;
    
    CGFloat lineX = self.xPadding;
    
    CGFloat lineWidth = (width - labelWidth - lineX * 2 - self.lineTextPadding * 2) / 2.0f;
    
    if (lineWidth < 0) {
        self.leftLineView.frame = CGRectMake(0, 0, 0, 0);
        self.rightLineView.frame = CGRectMake(0, 0, 0, 0);
        
        self.label.frame = CGRectMake((width - labelWidth) / 2.0f, 0, labelWidth, height);
    } else {
        
        CGFloat lineY = (height - self.lineHeight) / 2.0f;
        CGFloat rightLineX = width - lineX - lineWidth;
        
        
        self.leftLineView.frame = CGRectMake(lineX, lineY, lineWidth, self.lineHeight);
        self.rightLineView.frame = CGRectMake(rightLineX, lineY, lineWidth, self.lineHeight);
        
        self.leftLineView.backgroundColor = self.lineColor;
        self.rightLineView.backgroundColor = self.lineColor;
        
        CGFloat labelHeight = self.label.frame.size.height;
        CGFloat labelY = (height - labelHeight) / 2.0f;
        CGFloat labelX = lineX + lineWidth + self.lineTextPadding;
        self.label.frame = CGRectMake(labelX, labelY, labelWidth, labelHeight);
        
    }
    
    
    
    
    
    

}



@end
