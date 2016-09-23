//
//  HeroVideoModel.m
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "HeroVideoModel.h"

@implementation HeroVideoModel

+ (NSString *)replacedKeyFromPropertyName121:(NSString *)propertyName{
//排除掉不需要转化的两个属性， 这是因为服务器人员命名不规范导致的，鄙视下(#‵′)凸
//理论上服务器人员应该把下方属性写为total_page, channel_id
    if ([propertyName isEqualToString:@"totalPage"]||[propertyName isEqualToString:@"channelId"]) {
        return propertyName;
    }
//    驼峰转下划线（loveYou -> love_you）
    return [propertyName camelFromUnderline];
}

@end


