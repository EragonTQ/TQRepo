Pod::Spec.new do |s|

 s.name = 'HQJD_P_aySDK'
 s.version = '2.27.0'
 s.summary = 'JDPay'
 s.homepage = 'https://github.com/TianQiLi/HQJD_P_aySDK'
 s.license = { :'type' => 'Copyright', :'text' => ' Copyright 2020 tql '}
 s.authors = {"litianqi" => "litianqi@hqwx.com"}
 s.description  = <<-DESC
                          WKwebview
                         DESC
 
 
 s.source = { :git => "https://github.com/TianQiLi/HQJD_P_aySDK.git", :tag => "#{s.version}"}
 s.platform = :ios, '8.0'
 s.requires_arc  = true
 s.vendored_frameworks = 'JDPay.framework'
 s.frameworks = 'UIKit','Foundation','CoreGraphics','WebKit','CoreLocation','SystemConfiguration'
 #s.libraries = 'sqlite3' , 'c++', 'z'
 s.resources = 'JDPay.framework/Res/*bundle'
 

end 
