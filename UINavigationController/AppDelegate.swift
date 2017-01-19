//
//  AppDelegate.swift
//  UINavigationController
//
//  Created by Shrawan Shinde on 19/01/17.
//  Copyright © 2017 Shrawan Shinde. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        var nav = UINavigationController()
        var mainWiew = ViewController(nibName: nil, bundle: nil)
        nav.viewControllers = [mainWiew]
        nav.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.white]
        
        UINavigationBar.appearance().barTintColor = UIColor.black
        UINavigationBar.appearance().tintColor = UIColor.white
        
        //White status font
        UINavigationBar.appearance().barStyle = UIBarStyle.blackTranslucent
        
        self.window!.rootViewController = nav
        self.window?.makeKeyAndVisible()
        
        //Black status background
        var statusBar = UIView()
        statusBar.frame = CGRect(x: 0,y: 0, width: 320, height: 20)
        statusBar.backgroundColor = UIColor.black
        self.window?.rootViewController?.view.addSubview(statusBar)
        
    
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

