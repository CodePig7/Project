//
//  HeroWeekDataModel.m
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "HeroWeekDataModel.h"

@implementation HeroWeekDataModel

@end
@implementation HeroWeekDataDataModel

+ (NSDictionary *)objectClassInArray{
    return @{@"charts" : [HeroWeekDataDataChartsModel class]};
}

@end


@implementation HeroWeekDataDataChartsModel

+ (NSDictionary *)objectClassInArray{
    return @{@"ratio_data" : [HeroWeekDataDataChartsRatioDataModel class]};
}

@end


@implementation HeroWeekDataDataChartsRatioDataModel

@end


