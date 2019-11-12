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
        self.window = UIWindow.init(frame: UIScreen.main.bounds)
        let vc = ViewController()
        self.window?.rootViewController = vc;
        self.window?.makeKeyAndVisible()
        
        return true
    }
   
}

