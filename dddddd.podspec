Pod::Spec.new do |s|
  s.name             = 'dddddd'
  s.version          = '0.0.3'
  s.summary          = 'A short description of BBTVNewPlayers. is player'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      =  'A short description of BBTVNewPlayers. is player desc'

  s.homepage         = 'https://github.com/chanon-apimah/BNLabelExt'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Banchai Nangpang' => 'pong.np1@gmail.com' }
  s.source           = { :git => 'https://github.com/chanon-apimaha/BNLabelExt.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'

  s.source_files = 'dddddd/Classes/**/*'
  
  s.resource_bundles = {
     'dddddd' => ['dddddd/Assets/**/*']
  }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#s.dependency 'Brightcove-Player-Core/dynamic'
end
