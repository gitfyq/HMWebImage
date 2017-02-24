//
//  ViewController.m
//  HMWebImage
//
//  Created by apple on 17/2/24.
//  Copyright © 2017年 itheima. All rights reserved.
//

#import "ViewController.h"
#import "HMWebImageDownloaderOperation.h"
@interface ViewController ()
// 全局队列
@property (nonatomic, strong) NSOperationQueue *queue;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    // 创建操作
    HMWebImageDownloaderOperation *op = [[HMWebImageDownloaderOperation alloc] init];
    // 将操作添加到队列中
    [self.queue addOperation:op];
}

- (NSOperationQueue *)queue{
    if (!_queue) {
        _queue = [[NSOperationQueue alloc] init];
    }
    return _queue;
}
@end
