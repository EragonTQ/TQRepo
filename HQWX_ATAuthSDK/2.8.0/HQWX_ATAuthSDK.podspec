Pod::Spec.new do |spec| 

 spec.name = 'HQWX_ATAuthSDK'
 spec.version = '2.8.0'
 spec.summary = 'ali QuHao  SDK'
 spec.homepage = 'https://ali.com'
 spec.license = { :'type' => 'Copyright', :'text' => ' Copyright 2020 ALI '}
 spec.authors = 'TQ'
 
 spec.source = { :git => "https://github.com/TianQiLi/HQWX_ATAuthSDK.git", :tag => "#{spec.version}" }
 spec.platform = :ios, '8.0'  
 spec.vendored_frameworks = 'ATAuthSDK.framework'
 spec.frameworks = 'UIKit','SystemConfiguration'
 spec.libraries = 'sqlite3.0', 'z', 'c++'
 spec.resources = "Resources/*.*"

end   

