//
//  SplashViewController.swift
//  LanguageManager-iOS-Lokalise
//
//  Created by Abedalkareem on 09/01/2019.
//  Copyright (c) 2019 Abedalkareem. All rights reserved.
//

import UIKit
import LanguageManager_iOS_Lokalise

class SplashViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    //
    // To know more about how to use LanguageManager-iOS
    // please visit https://github.com/Abedalkareem/LanguageManager-iOS
    // it's the same thing expect in LanguageManager-iOS-Lokalise
    // you need to set the project id, token, and you need to call the
    // `LanguageManager.shared.checkLocalizationUpdates`.
    //
    
    LanguageManager.shared.checkLocalizationUpdates { _, _ in
      let storyboard = UIStoryboard(name: "Main", bundle: nil)
      let viewController = storyboard.instantiateViewController(withIdentifier: "MainViewController")
      self.present(viewController, animated: true, completion: nil)
    }

  }
}

