//
//  DuoWanNetManager.m
//  BaseProject
//
//  Created by AHJD-04 on 16/9/23.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import "DuoWanNetManager.h"
//很多具有共同点的东西,可以统一宏定义,比如
//凡是自己写的宏定义 都需要用k开头 这是编码习惯
#define kOSType @"OSType":@"iOS9.1"//9.1是当前手机系统版本,需要到info文件中去取
//把path写到文件头部,使用宏定义形式,方便后期维护
#define kHeroPath @"http://lolbox.duowan.com/phone/apiHeroes.php" //免费加全部英雄
#define kHeroSkinPath @"http://box.dwstatic.com/apiHeroSkin.php" //英雄皮肤
#define kHeroSound @"http://box.dwstatic.com/apiHeroSound.php" //英雄配音
#define kHeroVideoes @"http://box.dwstatic.com/apiVideoesNormalDuowan.php"//英雄视频
#define kHerocz @"http://db.duowan.com/lolcz/img/ku11/api/lolcz.php"//英雄出装
#define kHeroDetail @"http://lolbox.duowan.com/phone/apiHeroDetail.php"//英雄资料
#define kHeroTop10PlayersNew @"http://lolbox.duowan.com/phone/heroTop10PlayersNew.php"//英雄排行
#define kHeroSuggestedGiftAndRun @"http://box.dwstatic.com/apiHeroSuggestedGiftAndRun.php";//天赋符文
#define kComment @"http://comment3.duowan.com/index.php";//评论
#define kplayerSearchNew @"http://lolbox.duowan.com/phone/playerSearchNew.php"//查战绩
#define kHeroinfo @"http://db.duowan.com/boxnews/heroinfo.php";//英雄改动
#define kHeroWeekData @"http://183.61.12.108/apiHeroWeekData.php";//一周数据
#define kToolMenu @"http://box.dwstatic.com/apiToolMenu.php";
#define kZBItemList @"http://lolbox.duowan.com/phone/apiZBItemList.php"//装备分类
#define kItemDetail @"http://lolbox.duowan.com/phone/apiItemDetail.php";//装备详情
#define kGift @"http://lolbox.duowan.com/phone/apiGift.php";//天赋
#define kRunes @"http://lolbox.duowan.com/phone/apiRunes.php";//符文列表
#define kSumAbility @"http://lolbox.duowan.com/phone/apiSumAbility.php";//召唤师技能列表
#define kHeroBestGroup @"http://box.dwstatic.com/apiHeroBestGroup.php";//最佳阵容
#define kindex @"http://service.mbox.duowan.com/index.php";//关键词查询
@implementation DuoWanNetManager

@end
