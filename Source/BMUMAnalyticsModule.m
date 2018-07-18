//
//  BMUMAnalyticsModule.m
//  ErosPluginUMAnalytics
//
//  Created by XHY on 2018/7/18.
//

#import "BMUMAnalyticsModule.h"
#import <WeexPluginLoader/WeexPluginLoader/WeexPluginLoader.h>
#import <UMCCommon/UMCommon/UMCommon.h>

WX_PlUGIN_EXPORT_MODULE(bmUMAnalytics, BMUMAnalyticsModule)

@implementation BMUMAnalyticsModule

@synthesize weexInstance;

WX_EXPORT_METHOD(@selector(initUM:))

/** 初始化友盟方法 */
- (void)initUM:(NSString *)appkey
{
    /* 初始化友盟组件 */
    [UMConfigure initWithAppkey:appkey channel:nil];
}

@end
