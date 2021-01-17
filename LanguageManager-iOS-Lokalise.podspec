#
# Be sure to run `pod lib lint LanguageManager-iOS-Lokalise.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LanguageManager-iOS-Lokalise'
  s.version          = '0.1.4'
  s.summary          = 'Language manager used to handle change app language.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Language manager used to handle change app language without restart the app.
                       DESC

  s.homepage         = 'https://github.com/Abedalkareem/LanguageManager-iOS-Lokalise'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Abedalkareem' => 'abedalkareem.omreyh@yahoo.com' }
  s.source           = { :git => 'https://github.com/Abedalkareem/LanguageManager-iOS-Lokalise.git', :tag => s.version.to_s }
  s.swift_version = '5.0'
  s.social_media_url = 'https://twitter.com/AbedalkareemOmr'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LanguageManager-iOS-Lokalise/Classes/**/*'
  
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # s.resource_bundles = {
  #   'LanguageManager-iOS-Lokalise' => ['LanguageManager-iOS-Lokalise/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Lokalise', '~> 0.10.2'
end
