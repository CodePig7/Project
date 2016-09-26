//
//  GiftModel.h
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "BaseModel.h"
@class GiftAModel;
@interface GiftModel : BaseModel
@property (nonatomic, strong) NSArray<GiftAModel *> *a;

@property (nonatomic, strong) NSArray<GiftAModel *> *d;

@property (nonatomic, strong) NSArray<GiftAModel *> *g;

@end

@interface GiftAModel : BaseModel

@property (nonatomic, copy) NSString *ID;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, strong) NSArray<NSString *> *level;

@end