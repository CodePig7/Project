//
//  TuWanViewModel.m
//  BaseProject
//
//  Created by AHJD-04 on 16/9/28.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "TuWanViewModel.h"

@implementation TuWanViewModel
- (instancetype)initWithType:(InfoType)type{
    if (self = [super init]) {
        _type = type;
    }
    return self;
}
//预防性编程,防止没有使用initWithType初始化
- (id)init{
    if (self = [super init]) {
//如果使用此方法初始化,那么崩溃提示
        NSAssert1(NO, @"%s 必须使用initWithType初始化", __func__);
    }
    return self;
}

- (void)refreshDataCompletionHandle:(CompletionHandle)completionHandle{
    _start = 0;
    [self getDataFromNetCompleteHandle:completionHandle];
}

- (void)getMoreDataCompletionHandle:(CompletionHandle)completionHandle{
    _start += 11;
    [self getDataFromNetCompleteHandle:completionHandle];
}


- (void)getDataFromNetCompleteHandle:(CompletionHandle)completionHandle{
    self.dataTask = [TuWanNetManager getTuWanInfoWithType:_type start:_start completionHandle:^(TuWanModel *model, NSError *error) {
        if (_start == 0) {
            [self.dataArr removeAllObjects];
            self.indexPicArr = nil;
        }
        [self.dataArr addObjectsFromArray:model.data.list];
        self.indexPicArr = model.data.indexpic;
        completionHandle(error);
    }];
}

- (BOOL)isExistIndexPic{
    return self.indexPicArr != nil && self.indexPicArr.count !=0;
}

- (NSInteger)rowNumber{
    return self.dataArr.count;
}

- (TuWanDataIndexpicModel *)modelForArr:(NSArray *)arr row:(NSInteger)row{
    return arr[row];
}

/** 根据showtype 0是没图 1是有图*/
- (BOOL)containImages:(NSInteger)row{
    return [[self modelForArr:self.dataArr row:row].showtype isEqualToString:@"1"];
}
@end
