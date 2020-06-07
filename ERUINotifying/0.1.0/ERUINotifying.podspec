#
# Be sure to run `pod lib lint ERUINotifying.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ERUINotifying'
  s.version          = '0.1.0'
  s.summary          = 'Notify user on UI with MBProgressHUD'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A category of UIApplication used to notify user of some message on UI with MBProgressHUD'

  s.homepage         = 'https://github.com/levinliulei/EasyroidPods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Easyroid' => 'com.easyroid' }
  s.source           = { :git => 'https://github.com/levinliulei/EasyroidPods.git', :tag => 'ERUINotifying-v0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ERUINotifying/Classes/*'
  
  # s.resource_bundles = {
  #   'ERUINotifying' => ['ERUINotifying/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Social', 'MessageUI'
  s.dependency 'MBProgressHUD'
end
