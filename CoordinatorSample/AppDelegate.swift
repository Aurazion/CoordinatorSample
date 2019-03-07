//
//  AppDelegate.swift
//  CoordinatorSample
//
//  Created by Julien PIERRE-LOUIS on 06/03/2019.
//  Copyright © 2019 Julien PIERRE-LOUIS. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = MainTabBarViewController()
        window?.makeKeyAndVisible()
        
        return true
    }
}

