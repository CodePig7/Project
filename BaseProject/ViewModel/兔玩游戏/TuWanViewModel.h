//
//  TuWanViewModel.h
//  BaseProject
//
//  Created by AHJD-04 on 16/9/28.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "BaseViewModel.h"
#import "TuWanNetManager.h"

@interface TuWanViewModel : BaseViewModel
/** 必须使用此初始化方法 需要一个类型 */
- (instancetype)initWithType:(InfoType)type;
@property(nonatomic)InfoType type;

@property(nonatomic)NSInteger rowNumber;
/** 判断某一个行数据是否有图 */
- (BOOL)containImages:(NSInteger)row;

/** 返回列表中某行数据题目 */
- (NSString *)titleForRowInList:(NSInteger)row;
/** 返回列表中某行数据图片 */
- (NSURL *)iconURLForRowInlist:(NSInteger)row;
/** 返回列表中某行数据的描述 */
- (NSString *)descForRowInlist:(NSInteger)row;
/** 返回列表中某行数据浏览人数 */
- (NSString *)clicksForRowInlist:(NSInteger)row;

/** 滚动展示栏的图片 */
- (NSURL *)iconURLForInIndexPic:(NSInteger)row;
/** 滚动展示栏的文字 */
- (NSString *)titleForInIndexPic:(NSInteger)row;
/** 滚动展示栏的图片数量 */
@property(nonatomic)NSInteger indexPicNumber;

//存放头部滚动栏
@property (nonatomic,strong) NSArray *indexPicArr;
/** 是否有头部滚动栏 */
@property(nonatomic, getter=isExistIndexPic)BOOL existIndexPic;

@property(nonatomic)NSInteger start;//当前页面索引值



@end
