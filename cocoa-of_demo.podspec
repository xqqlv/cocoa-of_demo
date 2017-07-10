Pod::Spec.new do|s|
  s.name        = "cocoa-of_demo"
  s.version     = "1.0"
  s.summary     = "asdxqasd"
  s.homepage    = "https://github.com/xqqlv/cocoa-of_demo.git"
  s.license     = "xqq"
  s.author      = { "xqq" => "https://github.com/xqqlv/cocoa-of_demo.git"}
  s.source      = { :git => "https://github.com/xqqlv/cocoa-of_demo.git", :tag => "1.0"}
  s.source_files = 'CocoaPodDemo/CocoaPodDemo/*.{h,m}'
  s.resources   = 'CocoaPodDemo/CocoaPodDemo/*.xib'
  s.framework   = 'UIKit'
  s.platform    = :ios
  s.requires_arc = true
end 
