//
//  FreeHeroModel.m
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "FreeHeroModel.h"

@implementation FreeHeroModel


+ (NSDictionary *)objectClassInArray{
    return @{@"free" : [FreeHeroFreeModel class]};
}

+ (NSDictionary *)objectClassInArray{
    return @{@"all" : [AllHeroAllModel class]};
}
@end
@implementation FreeHeroFreeModel

@end


@implementation AllHeroAllModel

@end


