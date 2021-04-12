#
# Be sure to run `pod lib lint ERAudioMixer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ERAudioMixer'
  s.version          = '1.0.0'
  s.summary          = 'A mixer of audios'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A mixer of audios'

  s.homepage         = 'https://github.com/levinliulei/EasyroidPods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Easyroid' => '251039187@qq.com' }
  s.source           = { :git => 'https://github.com/levinliulei/EasyroidPods.git', :tag => 'ERAudioMixer-v1.0.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.requires_arc     = true
  s.ios.deployment_target = '8.0'

  s.source_files = 'ERAudioMixer/Classes/*'
  s.public_header_files = 'ERAudioMixer/Classes/*.h'
  
  # s.resource_bundles = {
  #   'ERAudioMixer' => ['ERAudioMixer/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.frameworks = 'AudioToolbox', 'CoreAudio', 'AVFoundation'
  
end
