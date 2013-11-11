#
#  Be sure to run `pod spec lint MonkeyTalks.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "MonkeyTalks"
  s.version      = "0.1"
  s.summary      = "A CocoaPod for Managing MonkeyTalks Automation Framework"
  s.homepage     = "https://github.com/amitmalhotra/MonkeyTalks"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Amit Malhotra" => "amit@trackvia.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/amitmalhotra/MonkeyTalks.git", :tag => "0.1" }
  s.source_files  = '*.{h,a}'
  s.frameworks = 'CFNetwork', 'QuartzCore'
  s.libraries = 'stdc++.6.0.9', 'sqlite3'


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'

end
