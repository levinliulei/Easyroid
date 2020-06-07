#
# Be sure to run `pod lib lint ERShareManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ERShareManager'
  s.version          = '0.1.0'
  s.summary          = 'A manager to share APP via different social media and actions.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A manager to share the APP via diffrerent social media, e.g. facebook and twitter, and actions like copy to pasteboard the share link.'

  s.homepage         = 'https://github.com/levinliulei/EasyroidPods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Easyroid' => '251039187@qq.com' }
  s.source           = { :git => 'https://github.com/levinliulei/EasyroidPods.git', :tag => 'ERShareManager-v0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ERShareManager/Classes/*.{h,m}'
  
  s.resource_bundles = {
      'ERShareManager' => ['ERShareManager/Resources/**/*.strings']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MessageUI', 'Social'
  s.dependency 'FBSDKShareKit'
  s.dependency 'ERUINotifying'
end
