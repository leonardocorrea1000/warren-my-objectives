//
//  AppDelegate.swift
//  WarrenMyObjectives
//
//  Created by Leonardo Correa on 11/11/19.
//  Copyright © 2019 Leonardo Correa. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow.init(frame: UIScreen.main.bounds)
        window?.rootViewController = MainVC()
        window?.makeKeyAndVisible()
        
        return true
    }
   
}

