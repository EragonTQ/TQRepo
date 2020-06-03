Pod::Spec.new do |spec|

 spec.name = 'HQUMShare'
 spec.version = '6.9.8'
 spec.summary = 'UMShare'
 spec.homepage = 'https://github.com/TianQiLi/HQUMShare'
 spec.license = { :'type' => 'Copyright', :'text' => ' Copyright 2020 tql '}
 spec.authors = {"litianqi" => "litianqi@hqwx.com"}
 spec.description  = <<-DESC
                          webview
                         DESC
 
 
 spec.source = { :git => "https://github.com/TianQiLi/HQUMShare.git", :tag => "#{spec.version}"}
 spec.platform = :ios, '8.0'
 spec.requires_arc  = true
 spec.vendored_frameworks = 'UMShare.framework'
 spec.frameworks = 'UIKit','Foundation','CoreGraphics','WebKit','QuartzCore','Photos','SystemConfiguration','CoreTelephony'
 spec.libraries = 'sqlite3' , 'c++', 'z'
 spec.dependency  'UMCCommon'
 

end 
