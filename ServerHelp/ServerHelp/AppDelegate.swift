//
//  AppDelegate.swift
//  ServerHelp
//
//  Created by Dipankar Ghosh on 5/22/18.
//  Copyright © 2018 Dipankar Ghosh. All rights reserved.
//

import UIKit
import Firebase
import CoreLocation
import FirebaseStorage
import FirebaseDatabase
import FirebaseAuth

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        FirebaseApp.configure()
        return true
}
    
}
