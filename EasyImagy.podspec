Pod::Spec.new do |s|
 s.name         = "EasyImagy"
 s.version      = "0.2.0"
 s.summary      = "Easy manipulate pixel images"
 s.author       = { "koher" => "" }
 s.homepage     = "https://github.com/koher/EasyImagy"
 s.license      = { :type => 'MIT', :file => 'LICENSE' }
 s.source       = { :git => "https://github.com/koher/EasyImagy.git", :tag => "#{s.version}" }
 s.platform     = :ios, '10.0'

 # arc components
 s.requires_arc = true
 s.source_files  = "EasyImagy/*"
# you static library`s .h file
 #s.vendored_libraries = 'lib/rtmplib.a'
end
