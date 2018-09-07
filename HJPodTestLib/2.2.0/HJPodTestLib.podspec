#
# Be sure to run `pod lib lint HJPodTestLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HJPodTestLib'
  s.version          = '2.2.0'
  s.summary          = 'this first test 2.2.0 this first test .'

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
  s.source_files = 'HJPodTestLib/Classes/tool/HJLib.h'
  
  s.subspec 'Persion' do |sp|
   sp.source_files = 'HJPodTestLib/Classes/tool/Persion.{h,m}'
  end

  s.subspec 'Man' do |smn|
    smn.source_files = 'HJPodTestLib/Classes/tool/Man.{h,m}'
  end

  s.subspec 'Women' do |swm|
    swm.source_files = 'HJPodTestLib/Classes/tool/Women.{h,m}'
  end

  s.subspec 'Childen' do |sch|
    sch.source_files = 'HJPodTestLib/Classes/tool/Childen.{h,m}'
  end


  # s.resource_bundles = {
  #   'HJPodTestLib' => ['HJPodTestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking', '~> 3.0'
end
