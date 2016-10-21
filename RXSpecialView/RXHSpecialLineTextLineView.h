//
//  RXHSpecialLineTextLineView.h
//  RXSpecialViewDemo
//
//  Created by ceshi on 16/10/20.
//  Copyright © 2016年 Rush. All rights reserved.
//

#import <UIKit/UIKit.h>

// 左边线/中间文字/右边线
@interface RXHSpecialLineTextLineView : UIView


@property (nonatomic, assign) CGFloat xPadding;         // 线距离边框的距离
@property (nonatomic, assign) CGFloat lineTextPadding; // 线和文字的间距
@property (nonatomic, assign) CGFloat lineHeight; // default 0.5
@property (nonatomic, strong) UIColor *lineColor; // default is [UIColor grayColor]

@property (nonatomic, strong) UIView *leftLineView;
@property (nonatomic, strong) UIView *rightLineView;

@property (nonatomic, strong) UILabel *label;






// 当需要重新布局的时候调用 setNeedsLayout






@end
