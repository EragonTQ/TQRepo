#
#  Be sure to run `pod spec lint TQLNest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "TestSecondFrameWork"
s.version      = "0.0.2"
s.summary      = "test ."
s.homepage     = "https://github.com/TianQiLi/TestSecondFrameWork"
s.license      = "MIT"
#s.license       = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { "litianqi" => "871651575@qq.com" }
s.platform     = :ios, "8.0"

s.frameworks   = "Foundation", "UIKit"
s.vendored_frameworks ='TestSecondFrameWork.framework'
 
s.source       = { :http => "https://raw.githubusercontent.com/TianQiLi/TestSecondFrameWork/master/TestSecondFrameWork.zip"}
s.resources = 'TestSecondFrameWork.bundle'

s.requires_arc = true

end
