//
//  AppDelegate.m
//  Component
//
//  Created by 王杰 on 2020/8/19.
//  Copyright © 2020 王杰. All rights reserved.
//

#import "AppDelegate.h"
#import "WJMainViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    WJMainViewController *mainVC = [[WJMainViewController alloc] init];
    [self.window setRootViewController:mainVC];
    [self.window makeKeyAndVisible];
    
    return YES;
}



@end
