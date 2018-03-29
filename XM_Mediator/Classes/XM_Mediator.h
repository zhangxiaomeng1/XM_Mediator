//
//  XMMediator.h
//  XMMediator_Example
//
//  Created by 张晓檬 on 2018/3/29.
//  Copyright © 2018年 zhangxieomeng1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XM_Mediator : NSObject

+ (instancetype)sharedInstance;

// 远程App调用入口
- (id)performActionWithUrl:(NSURL *)url completion:(void(^)(NSDictionary *info))completion;
// 本地组件调用入口
- (id)performTarget:(NSString *)targetName action:(NSString *)actionName params:(NSDictionary *)params shouldCacheTarget:(BOOL)shouldCacheTarget;
- (void)releaseCachedTargetWithTargetName:(NSString *)targetName;

@end
