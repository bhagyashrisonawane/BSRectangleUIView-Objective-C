//
//  AppDelegate.m
//  BSRectangle
//
//  Created by Student P_03 on 22/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSLog(@"didFinishLaunchingWithOptions");
    
    UIViewController *myViewController = [[UIViewController alloc]init];
    UIView *myView = [[UIView alloc]init];
    CGRect frame = CGRectMake(170,100,80,100);
    myView.frame =frame;
    myView.backgroundColor = [UIColor brownColor];
    myViewController.view.backgroundColor = [UIColor redColor];
    
    UIView *myViewOne = [[UIView alloc]init];
    CGRect frameone = CGRectMake(310,320,80,100);
    myViewOne.frame = frameone;
    myViewOne.backgroundColor = [UIColor brownColor];
    
    UIView *myViewTwo = [[UIView alloc]init];
    CGRect frameTwo = CGRectMake(170, 540, 80, 100);
    myViewTwo.frame = frameTwo;
    myViewTwo.backgroundColor = [UIColor brownColor];
    
    UIView *myViewThree = [[UIView alloc]init];
    CGRect frameThree = CGRectMake(20, 60, 80, 100);
    myViewThree.frame = frameThree;
    myViewThree.center = myViewController.view.center;
    myViewThree.backgroundColor = [UIColor brownColor];
    
    UIView *myViewFour = [[UIView alloc]init];
    CGRect frameFour = CGRectMake(20, 320, 80, 100);
    myViewFour.frame = frameFour;
    //myViewFour.center = myViewController.view.center;
    myViewFour.backgroundColor = [UIColor brownColor];
    //[myViewFour setStrokeColor:[[UIColor redColor] CGColor]];
    //[myViewFour setFillColor:[[UIColor clearColor] CGColor]];
    
    //UIView *myViewFive = [[UIView alloc]init];
    
    
    [myViewController.view addSubview:myView];
    [myViewController.view addSubview:myViewOne];
    [myViewController.view addSubview:myViewTwo];
    [myViewController.view addSubview:myViewThree];
    [myViewController.view addSubview:myViewFour];
    
    _window.rootViewController = myViewController;
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    NSLog(@"applicationWillResignActive");
    
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    NSLog(@"applicationDidEnterBackground");
    
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    NSLog(@"applicationWillEnterForeground");
    
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    NSLog(@"applicationDidBecomeActive");
    
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    NSLog(@"applicationWillTerminate");
    
}

@end
