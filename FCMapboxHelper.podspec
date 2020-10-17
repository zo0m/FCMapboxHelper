#
# Be sure to run `pod lib lint FCMapboxHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FCMapboxHelper'
  s.version          = '0.4.2'
  s.summary          = 'Mapbox Helper Classes'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Helper Classes for Mapbox usage under Appcelerator Titanium
                       DESC

  s.homepage         = 'https://github.com/zo0m/FCMapboxHelper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Igor Kalashnikov' => 'zo0m.cfg@gmail.com' }
  s.source           = { :git => 'https://github.com/zo0m/FCMapboxHelper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.platform = :ios, '8.0'

  s.source_files = 'FCMapboxHelper/**/*.swift'
  
  s.swift_version = '5.1.3'

  # s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.1.3' }

  # s.resource_bundles = {
  #   'FCMapboxHelper' => ['FCMapboxHelper/Assets/*.png']
  # }
  # s.requires_arc = true
  s.public_header_files = 'FCMapboxHelper/**/*.h'
  s.frameworks = 'UIKit', 'Foundation' #, 'MapKit'
   # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Mapbox-iOS-SDK'
end
