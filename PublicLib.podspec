
Pod::Spec.new do |spec|


  spec.name         = "PublicLib"
  spec.version      = "0.0.3"
  spec.summary      = "A short description of PublicLib."

  spec.description  = "sdsfdf"
  spec.homepage     = "https://github.com/yaofen/YYJKit.git"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "yaofen" => "2363253102@qq.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/yaofen/YYJKit.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.public_header_files = "Classes/**/*.h"
  spec.requires_arc = true
end
