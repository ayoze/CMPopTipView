Pod::Spec.new do |s|
  s.name     = 'CMPopTipView'
  s.version  = '2.2.4'
  s.license  = 'MIT'
  s.summary  = 'Custom UIView for iOS that pops up an animated "bubble" pointing at a button or other view. Useful for popup tips.'
  s.homepage = 'https://github.com/ayoze/CMPopTipView'
  s.source   = { :git => 'https://github.com/ayoze/CMPopTipView.git', :tag => '2.2.4' }
  s.platform = :ios
  s.source_files = 'CMPopTipView/*.{h,m}'
  s.framework = 'UIKit'
  s.requires_arc = true
  s.ios.deployment_target = "6.0"
  s.author       = { "Chris Miles" => "http://chrismiles.info/" }

end
