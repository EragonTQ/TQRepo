Pod::Spec.new do |spec| 

 spec.name = 'HQWX_NIMSDK'
 spec.version = '7.2.5'
 spec.summary = 'Netease IM SDK'
 spec.homepage = 'https://netease.im'
 spec.license = { :'type' => 'Copyright', :'text' => ' Copyright 2020 Netease '}   
 spec.authors = 'Netease IM Team'  
 
 spec.source = { :git => "https://github.com/TianQiLi/HQWX_NIMSDK.git", :tag => "#{spec.version}" }
 spec.platform = :ios, '8.0'  
 spec.vendored_frameworks = 'NIMSDK.framework'
 spec.frameworks = 'SystemConfiguration', 'AVFoundation', 'CoreTelephony', 'AudioToolbox', 'CoreMedia' , 'VideoToolbox'  
 spec.libraries = 'sqlite3.0', 'z', 'c++'

end   

