//
//  AppDelegate.swift
//  Todoey
//
//  Created by tad on 12/4/18.
//  Copyright © 2018 Tom Delaney. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("error initializing Realm, \(error)")
        }
        
        

        return true
    }


}

