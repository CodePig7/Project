//
//  ItemDetailModel.m
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "ItemDetailModel.h"

@implementation ItemDetailModel
+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{@"ID":@"id", @"desc":@"description"};
}

@end
@implementation ItemDetailExtattrsModel

//属性首字母小写->变大写
+ (NSString *)replacedKeyFromPropertyName121:(NSString *)propertyName{
    return [propertyName firstCharUpper];
}
@end


