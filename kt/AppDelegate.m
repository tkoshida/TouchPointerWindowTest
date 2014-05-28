//
//  AppDelegate.m
//  kt
//
//  Created by KOSHIDA Takayoshi on 2014/05/28.
//
//

#import "AppDelegate.h"
#import "KTouchPointerWindow.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    KTouchPointerWindowInstall();
    return YES;
}

@end
