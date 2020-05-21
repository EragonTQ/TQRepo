Pod::Spec.new do |spec| 

 spec.name = 'HQWX_ATAuthSDK'
 spec.version = '2.8.0'
 spec.summary = 'Netease IM SDK'
 spec.homepage = 'https://netease.im'
 spec.license = { :'type' => 'Copyright', :'text' => ' Copyright 2020 ALI '}
 spec.authors = 'TQ'
 
 spec.source = { :git => "https://github.com/TianQiLi/HQWX_ATAuthSDK.git", :tag => "#{spec.version}" }
 spec.platform = :ios, '8.0'  
 spec.vendored_frameworks = 'ATAuthSDK.framework'
 spec.frameworks = 'SystemConfiguration'
 spec.libraries = 'sqlite3.0', 'z', 'c++'

end   

