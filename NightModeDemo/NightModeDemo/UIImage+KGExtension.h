//
//  UIImage+KGExtension.h
//  NightModeDemo
//
//  Created by 马文帅 on 17/2/21.
//  Copyright © 2017年 mawenshuai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (KGExtension)

/**
 *  更换皮肤
 *
 *  @param name 图片名
 *
 *  @return 夜间模式的图片名后面拼接N，如 buttonBg -> buttonBgN
 */
+ (UIImage *)kg_imageNamed:(NSString *)name;

@end
