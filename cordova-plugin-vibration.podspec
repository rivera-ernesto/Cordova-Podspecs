#
#  Be sure to run `pod spec lint cordova-plugin-vibration.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#

Pod::Spec.new do |s|
  s.name         = "cordova-plugin-vibration"
  s.version      = "3.0.0"
  s.summary      = "Mirror of Apache Cordova Plugin vibration"

  s.description  = <<-DESC
                   A longer description of cordova-plugin-vibration in Markdown format.
                   DESC

  s.homepage     = "https://github.com/apache/cordova-plugin-vibration"
  s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "The Apache Software Foundation" => "email@address.com" }

  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/apache/cordova-plugin-vibration.git", :tag => "r#{s.version}" }
  s.source_files  = 'src/ios/*.{h,m}'
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  s.preserve_paths = '*.md', 'www/*.js', 'www/ios/*.js'

  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.libraries = 'iconv', 'xml2'
  s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency 'Cordova', '>= 3.0.0'

end
