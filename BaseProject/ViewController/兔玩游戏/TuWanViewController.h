//
//  TuWanViewController.h
//  BaseProject
//
//  Created by AHJD-04 on 16/9/27.
//  Copyright © 2016年 Tarena. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TuWanViewController : UIViewController

//内容页的首页应该是单例,每次进程都只初始化一次
+ (UINavigationController *)standardTuWanNavi;

@end
