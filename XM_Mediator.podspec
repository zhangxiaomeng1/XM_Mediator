#
# Be sure to run `pod lib lint XM_Mediator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XM_Mediator'
  s.version          = '1.0.0'
  s.summary          = 'XM_Mediator.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'iOS组件化开发架构设计,Target-Action runtime调用方案'

  s.homepage         = 'https://www.jianshu.com/p/66082ab2de82'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangxieomeng1' => 'zhangxiaomeng@xiangshang360.com' }
  s.source           = { :git => 'https://github.com/zhangxiaomeng1/XM_Mediator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XM_Mediator/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XM_Mediator' => ['XM_Mediator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
