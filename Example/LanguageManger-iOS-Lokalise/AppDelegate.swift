//
//  AppDelegate.swift
//  LanguageManger-iOS-Lokalise
//
//  Created by Abedalkareem on 09/01/2019.
//  Copyright (c) 2019 Abedalkareem. All rights reserved.
//

import UIKit
import LanguageManger_iOS_Lokalise

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?


  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

    //
    // To know more about how to use LanguageManger-iOS
    // please visit https://github.com/Abedalkareem/LanguageManager-iOS
    // it's the same thing expect in LanguageManger-iOS-Lokalise
    // you need to set the project id, token, and you need to call the
    // `LanguageManager.shared.checkLocalizationUpdates`.
    //

    LanguageManager.shared.lokaliseToken = "c163c0fd228ab9435658b1619751bdf045cdff7c"
    LanguageManager.shared.lokaliseProjectID = "253192065d304ac02b0bf2.86781448"
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

