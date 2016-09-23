//
//  FreeHeroModel.h
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "BaseModel.h"

@class FreeHeroFreeModel;
@interface FreeHeroModel : BaseModel

@property (nonatomic, strong) NSArray<FreeHeroFreeModel *> *free;

@property (nonatomic, copy) NSString *desc;

@end
@interface FreeHeroFreeModel : NSObject

@property (nonatomic, copy) NSString *enName;

@property (nonatomic, copy) NSString *cnName;

@property (nonatomic, copy) NSString *rating;

@property (nonatomic, copy) NSString *location;

@property (nonatomic, copy) NSString *price;

@property (nonatomic, copy) NSString *title;

@property (nonatomic, copy) NSString *tags;

@end

