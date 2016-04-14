//
//  VRTools.h
//  News
//
//  Created by Lee on 16/4/14.
//  Copyright © 2016年 Lee.C. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AFNetworking.h"
@interface VRTools : AFHTTPSessionManager
//手写创建单例
+(instancetype)sharedNetworkTool;

@end
