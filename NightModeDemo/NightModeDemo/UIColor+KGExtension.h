//
//  UIColor+KGExtension.h
//  deals
//
//  Created by 马文帅 on 5/31/15.
//  Copyright (c) 2015 yikang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (KGExtension)

/**
 *  返回16进制色值对应的UIColor
 *  例如 [UIColor colorFromHex:0xffffff] 的返回值相当于 [UIColor whiteColor]
 *
 *  @param hexColor color的16进制表示，需要0x前缀，例如0x66ccff
 *
 *  @return 16进制表示法对应的UIColor
 */
+ (UIColor *)kg_colorWithHex:(NSInteger)hexColor;

/** 不同模式返回的颜色 */
+ (UIColor *)kg_colorWithNormalHexColor:(NSInteger)normalHexColor nightHexColor:(NSInteger)nightHexColor;

@end
