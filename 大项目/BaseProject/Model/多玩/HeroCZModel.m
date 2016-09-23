//
//  HeroCZModel.m
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "HeroCZModel.h"

@implementation HeroCZModel

+ (NSString *)replacedKeyFromPropertyName121:(NSString *)propertyName{
// 驼峰转下划线(loveYou->love_you)
    return [propertyName camelFromUnderline];
}

@end
