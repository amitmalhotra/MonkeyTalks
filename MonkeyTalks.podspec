Pod::Spec.new do |s|

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
  s.requires_arc = true


end
