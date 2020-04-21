Pod::Spec.new do |s|
  s.name         = "dddddd"
  s.version      = "0.0.1"
  s.summary      = "A short description of dddddd. "
  s.homepage     = 'https://github.com/chanon-apimaha'
  s.license      = 'MIT'
  s.author           = { 'banchai' => 'pong.np1@gmail.com' }
  s.source       = { :git => 'https://github.com/chanon-apimaha/BNLabelExt.git',:tag => s.version.to_s}
  s.ios.deployment_target = '10.0'

  s.framework  = 'UIKit'
  s.requires_arc = true
 
  s.source_files = 'dddddd/**/*'

end
