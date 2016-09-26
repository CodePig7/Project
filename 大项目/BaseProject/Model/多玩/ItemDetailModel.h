//
//  ItemDetailModel.h
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "BaseModel.h"

@class ItemDetailExtattrsModel;
@interface ItemDetailModel : BaseModel

@property (nonatomic, strong) ItemDetailExtattrsModel *extAttrs;

@property (nonatomic, copy) NSString *need;

@property (nonatomic, copy) NSString *ID;

@property (nonatomic, assign) NSInteger price;

@property (nonatomic, assign) NSInteger allPrice;

@property (nonatomic, assign) NSInteger sellPrice;

@property (nonatomic, copy) NSString *compose;

@property (nonatomic, copy) NSString *extDesc;

@property (nonatomic, copy) NSString *desc;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, copy) NSString *tags;

@end
@interface ItemDetailExtattrsModel : NSObject

@property (nonatomic, assign) NSInteger FlatMPPoolMod;

@property (nonatomic, assign) NSInteger FlatPhysicalDamageMod;

@end

