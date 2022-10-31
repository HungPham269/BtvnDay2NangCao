//
//  AppDelegate.swift
//  BtvnDay2NangCao
//
//  Created by Phương Hùng on 01/11/2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow? = UIWindow(frame: UIScreen.main.bounds)

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let loginVC = Login2ViewController()
        window?.rootViewController = loginVC
        window?.makeKeyAndVisible()
        
        
        return true
    }



}

