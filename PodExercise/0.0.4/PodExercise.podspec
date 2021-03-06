#
# Be sure to run `pod lib lint podTestLibraray.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodExercise'
  s.version          = '0.0.4'
  s.summary          = 'first pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://baidu.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tanyong' => 'ettanyong@163.com' }
  s.source           = { :git => 'https://github.com/trayKBE/PodExercise.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.6'

  #s.source_files = 'PodExercise/Assets.xcassets/*.json'
  
  # s.resource_bundles = {
  #   'podTestLibraray' => ['podTestLibraray/Assets/*.png']
  # }

  # s.public_header_files = 'PodExercise/*.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'YYModel', '1.0.4'
end
