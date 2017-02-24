//
//  HMWebImageDownloaderOperation.m
//  HMWebImage
//
//  Created by apple on 17/2/24.
//  Copyright © 2017年 itheima. All rights reserved.
//
/*
 - (void)start; 如果执行队列的操作后 就会走这个两个方法 但是 先走start 后走main 方法
 - (void)main;
 */
#import "HMWebImageDownloaderOperation.h"

@implementation HMWebImageDownloaderOperation

// 重写
- (void)main{
    NSLog(@"%@",[NSThread currentThread]);
    // 下载图片
}

@end
