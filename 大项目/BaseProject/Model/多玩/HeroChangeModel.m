//
//  HeroChangeModel.m
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "HeroChangeModel.h"

@implementation HeroChangeModel


+ (NSDictionary *)objectClassInArray{
    return @{@"changeLog" : [HeroChangeChangelogModel class]};
}
@end
@implementation HeroChangeChangelogModel

@end


