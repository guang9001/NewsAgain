//
//  VRTools.m
//  News
//
//  Created by Lee on 16/4/14.
//  Copyright © 2016年 Lee.C. All rights reserved.
//

#import "VRTools.h"

@implementation VRTools
+(instancetype)sharedNetworkTool
{
    static id instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        //创建一个URL
        NSURL *baseURL = [NSURL URLWithString:@"http://c.m.163.com/nc/ad/"];
        //把URL这个链接写到这个AFN的方法里面
        instance = [[self alloc] initWithBaseURL:baseURL];
    });
    return instance;

}
@end
