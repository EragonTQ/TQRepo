Pod::Spec.new do |spec| 

 spec.name = 'HQWX_ATAuthSDK'
 spec.version = '2.10.1'
 spec.summary = 'ali QuHao  SDK'
 spec.homepage = 'https://ali.com'
 spec.license = { :'type' => 'Copyright', :'text' => ' Copyright 2020 ALI '}
 spec.authors = 'TQ'
 
 spec.source = { :git => "https://github.com/TianQiLi/HQWX_ATAuthSDK.git", :tag => "#{spec.version}" }
 spec.platform = :ios, '9.0'
 spec.vendored_frameworks = 'ATAuthSDK.framework' ,'YTXMonitor.framework','YTXOperators.framework'
 spec.frameworks = 'UIKit','SystemConfiguration' ,'Network'
 spec.libraries = 'sqlite3.0', 'z', 'c++'
 spec.resources = "Resources/*.*"
 spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
end   

