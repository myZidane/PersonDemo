#
#  Be sure to run `pod spec lint Person.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Person"
  s.version      = "0.0.1"
  s.summary      = "A short description of Person."
  s.description  = <<-DESC
  					Pod Test
                   DESC

  s.homepage     = "https://github.com/myZidane/PersonDemo"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "KaKa" => "chumenbiexiayu@qq.com" }
  s.source       = { :git => "https://github.com/myZidane/PersonDemo.git" }
  s.source_files  = "Classes", "Person/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "Person/**/*.h"
  s.framework  = "UIKit"
  s.requires_arc = true

end
