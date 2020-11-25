#
# Be sure to run `pod lib lint MySDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MySDK'
  s.version          = '3.2'
  s.summary          = 'hello everyone MySDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fsj0209/MySDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fsj0209@foxmail.com' => 'fansenjun@infinities.com.cn' }
  s.source           = { :git => 'https://github.com/fsj0209/MySDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.static_framework = true
  s.pod_target_xcconfig = {'EXCLUDED_ARCHS [sdk = iphonesimulator *]'=>'arm64'}
  s.user_target_xcconfig = {'EXCLUDED_ARCHS [sdk = iphonesimulator *]'=>'arm64 '}

  s.ios.deployment_target = '9.0'

  #s.source_files = 'MySDK/*.{h,m}'
  #s.source_files = 'MySDK'
  #s.source_files = 'MySDK/**/*.{h,m}'
  s.source_files = 'MySDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MySDK' => ['MySDK/Assets/*.png']
  # }

  s.public_header_files = 'MySDK/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
  
end
