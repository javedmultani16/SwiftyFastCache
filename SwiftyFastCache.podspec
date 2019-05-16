#
# Be sure to run `pod lib lint SwiftyFastCache.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftyFastCache'
  s.version          = '1.0.0'
  s.summary          = 'Fastest Library To Cache Images And Other Resources'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Simple Library To Cache Images And Other Resources!
                       DESC

  s.homepage         = 'https://github.com/javedmultani16/SwiftyFastCache'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Javed Multani' => 'javedmultani16@gmail.com' }
  s.source           = { :git => 'https://github.com/javedmultani16/SwiftyFastCache.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'SwiftyFastCache/*'
s.exclude_files = "SwiftyFastCache/*.plist"
  
#other attributes
  s.swift_version = '5.0' 
  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
 
end
