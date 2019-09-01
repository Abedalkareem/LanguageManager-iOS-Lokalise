//
//  MainViewController.swift
//  LanguageManager-iOS-Lokalise_Example
//
//  Created by abedalkareem omreyh on 9/1/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit
import LanguageManager_iOS_Lokalise

class MainViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    //
    // To know more about how to use LanguageManager-iOS
    // please visit https://github.com/Abedalkareem/LanguageManager-iOS
    // it's the same thing expect in LanguageManager-iOS-Lokalise
    // you need to set the project id, token, and you need to call the
    // `LanguageManager.shared.checkLocalizationUpdates`.
    //
    print("key".localiz())

  }

}
