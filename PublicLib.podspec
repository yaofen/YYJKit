
Pod::Spec.new do |spec|


  spec.name         = "PublicLib"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of PublicLib."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/PublicLib"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  spec.license      = "MIT (example)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  spec.author             = { "james.yao" => "james.yao@klook.com" }
  # Or just: spec.author    = "james.yao"
  # spec.authors            = { "james.yao" => "james.yao@klook.com" }
  # spec.social_media_url   = "https://twitter.com/james.yao"

  # spec.platform     = :ios, "5.0"
  # spec.ios.deployment_target = "5.0"


  spec.source       = { :git => "http://EXAMPLE/PublicLib.git", :tag => "#{spec.version}" }



  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"



  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"



  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"



  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
