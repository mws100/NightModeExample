//
//  UIImage+KGExtension.m
//  NightModeDemo
//
//  Created by 马文帅 on 17/2/21.
//  Copyright © 2017年 mawenshuai. All rights reserved.
//

#import "UIImage+KGExtension.h"

@implementation UIImage (KGExtension)

+ (UIImage *)kg_imageNamed:(NSString *)name {
    NSString *styleStr = [[NSUserDefaults standardUserDefaults] stringForKey:KGSkinStyle];
    if ([styleStr isEqualToString:@"night"]) {
        return [UIImage imageNamed:[name stringByAppendingString:@"N"]];
    }
    return [UIImage imageNamed:name];
}

@end
