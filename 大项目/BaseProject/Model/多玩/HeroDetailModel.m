//
//  HeroDetailModel.m
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "HeroDetailModel.h"

@implementation HeroDetailModel


+ (NSDictionary *)objectClassInArray{
    return @{@"like" : [HeroDetailLikeModel class], @"hate" : [HeroDetailHateModel class]};
}

+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{@"ID": @"id", @"desc": @"description"};
}
@end

@implementation HeroDetailBraumModel

+ (NSDictionary *)replacedKeyFromPropertyName{
    return @{@"ID": @"id", @"desc": @"description"};
}

@end

@implementation HeroDetailLikeModel

@end


@implementation HeroDetailHateModel

@end


