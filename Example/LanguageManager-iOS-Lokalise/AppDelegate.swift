//
//  AppDelegate.swift
//  LanguageManager-iOS-Lokalise
//
//  Created by Abedalkareem on 09/01/2019.
//  Copyright (c) 2019 Abedalkareem. All rights reserved.
//

import UIKit
import LanguageManager_iOS_Lokalise

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?


  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

    //
    // To know more about how to use LanguageManager-iOS
    // please visit https://github.com/Abedalkareem/LanguageManager-iOS
    // it's the same thing expect in LanguageManager-iOS-Lokalise
    // you need to set the project id, token, and you need to call the
    // `LanguageManager.shared.checkLocalizationUpdates`.
    //

    LanguageManager.shared.lokaliseToken = "App Token"
    LanguageManager.shared.lokaliseProjectID = "Project id"
    LanguageManager.shared.localizationType = .release

    LanguageManager.shared.defaultLanguage = .en

    return true
  }

  func applicationWillResignActive(_ application: UIApplication) { }

  func applicationDidEnterBackground(_ application: UIApplication) { }

  func applicationWillEnterForeground(_ application: UIApplication) { }

  func applicationDidBecomeActive(_ application: UIApplication) { }

  func applicationWillTerminate(_ application: UIApplication) { }


}

