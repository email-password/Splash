//
//  AppDelegate.swift
//  Splash
//
//  Created by Dima on 5/23/17.
//  Copyright © 2017 Splash. All rights reserved.
//

import UIKit
import Core

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        let r = Alamofire.SessionManager.default
        // Override point for customization after application launch.
        return true
    }
}

