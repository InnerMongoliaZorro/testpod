//
//  DLog.m
//  LCPodTest
//
//  Created by 口袋 on 2017/10/16.
//

#import "DLog.h"

@implementation DLog
+ (void)logCurrentVersion{
    NSLog(@"%@",[[[NSBundle mainBundle] infoDictionary]objectForKey:@"CFBundleShortVersionString"]);
}
+ (void)logBundleIdentifier{
    NSLog(@"%@",[[NSBundle mainBundle] bundleIdentifier]);
}
+ (void)logDisplayName{
    NSLog(@"%@",[[[NSBundle mainBundle] infoDictionary]objectForKey:@"CFBundleDisplayName"]);
}
+ (void)logBuild{
    NSLog(@"%@",[[[NSBundle mainBundle] infoDictionary]objectForKey:@"CFBundleVersion"]);
}
+ (void)logBundleInfoDictoryVersion{
    NSLog(@"%@",[[[NSBundle mainBundle] infoDictionary]objectForKey:@"CFBundleInfoDictionaryVersion"]);
}
@end
