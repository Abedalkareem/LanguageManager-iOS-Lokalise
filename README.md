
<p align="center">
<img src="https://raw.githubusercontent.com/Abedalkareem/LanguageManager-iOS-Lokalise/master/header.png">  </center>
</p>
<br>

Language manager used to handle change app language without restart the app.

<br>


## ScreenShots

<img src="https://raw.githubusercontent.com/Abedalkareem/LanguageManager-iOS/master/screenrec.gif"  width="450">

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.
For more information and examples, please visit the [LangaugeManager-iOS repo](https://github.com/Abedalkareem/LanguageManager-iOS).


## Usage

In your app delegate you need to set the following values:

```
  LanguageManager.shared.lokaliseToken = "App Token"
  LanguageManager.shared.lokaliseProjectID = "Project id"
  LanguageManager.shared.localizationType = .release

  LanguageManager.shared.defaultLanguage = .en
```

To check for new update on your strings:

```
  LanguageManager.shared.checkLocalizationUpdates { updated, error in
    print(error?.localizedDescription ?? "")
  }
```

## Installation

LanguageManager-iOS-Lokalise is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'LanguageManager-iOS-Lokalise'
```

## Author

Abedalkareem, abedalkareem.omreyh@yahoo.com

## License

LanguageManager-iOS-Lokalise is available under the MIT license. See the LICENSE file for more info.
