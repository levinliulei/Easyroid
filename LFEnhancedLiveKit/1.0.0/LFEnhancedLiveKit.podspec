#
# Be sure to run `pod lib lint LFEnhancedLiveKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LFEnhancedLiveKit'
  s.version          = '1.0.0'
  s.summary          = 'LFEnhancedLiveKit for live streaming.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'LFEnhancedLiveKit for live streaming. Enhanced from LFLiveKit'

  s.homepage         = 'https://github.com/levinliulei/EasyroidPods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Easyroid' => '251039187@qq.com' }
  s.source           = { :git => 'https://github.com/levinliulei/EasyroidPods.git', :tag => 'LFEnhancedLiveKit-v1.0.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.requires_arc     = true
  s.ios.deployment_target = '9.0'
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
  s.library = "c++"

  s.source_files = 'LFEnhancedLiveKit/Classes/*.{h,m,c,mm}','LFEnhancedLiveKit/Classes/**/*.{h,m,c,mm}','LFEnhancedLiveKit/Classes/**/**/*.{h,m,c,cpp,mm}'
  
  # s.resource_bundles = {
  #   'LFEnhancedLiveKit' => ['LFEnhancedLiveKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.private_header_files = 'LFEnhancedLiveKit/Classes/coder/H264/*.h','LFEnhancedLiveKit/Classes/Vendor/pili-librtmp/*.h'
  s.frameworks = 'AudioToolbox', 'VideoToolBox', 'AVFoundation', 'CoreAudio', 'CoreMedia', 'CoreGraphics', 'Coretelephony', 'SystemConfiguration'
  s.dependency 'ERAudioMixer'
   
end
