#
# Be sure to run `pod lib lint HomeTestDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HomeTestDemo'
  s.version          = '0.1.0'
  s.summary          = 'fdffdfdfdfd奋斗的方法对方答复.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 丰富的纷纷 .
                       DESC

  s.homepage         = 'https://github.com/Ma-liang-liang/HomeTestDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1663466426@qq.com' => '1663466426@qq.com' }
  s.source           = { :git => 'git@github.com:Ma-liang-liang/HomeTestDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version='5.0'

  s.source_files = 'HomeTestDemo/Classes/**/*'
  s.dependency 'SnapKit'

  # s.resource_bundles = {
  #   'HomeTestDemo' => ['HomeTestDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
