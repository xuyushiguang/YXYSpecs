#
# Be sure to run `pod lib lint HJPodTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HJPodTestLib'
  s.version          = '2.1.0'
  s.summary          = 'this first test 2.1.0 this first test .'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "this is test projectthis first test dds fsw"

  s.homepage         = 'https://github.com/xuyushiguang/HJPodTestLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuyushiguang' => '939607134@qq.com' }
  s.source           = { :git => 'https://github.com/xuyushiguang/HJPodTestLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'HJPodTestLib/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'HJPodTestLib' => ['HJPodTestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 3.0'
end
