#
# Be sure to run `pod lib lint LNLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LNAccountModule'
  s.version          = '0.1.1'
  s.summary          = '登录组件.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
实现业务登录、注册的组件
                       DESC

  s.homepage         = 'https://github.com/NoNameOrganazation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dongjianxiong' => 'jianxiong20090919@126.com' }
  s.source           = { :git => 'https://github.com/NoNameOrganazation/LNAccountModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LNAccountModule/Classes/**/*.{h,m}'
#  s.resource = 'LNAccountModule/Classes/**/*.xib'
  s.dependency 'LNModuleProtocol', '~>0.1.3'
  s.dependency 'LNModuleCore', '~>0.1.6'

  s.resource_bundles = {
    'LNAccountModule' => ['LNAccountModule/Classes/**/*.xib']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end