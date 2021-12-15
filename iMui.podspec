Pod::Spec.new do |spec|
  spec.author       = "胡式华"
  spec.name         = "iMui"
  spec.version      = "1.2.6"
  spec.summary      = "iMui SDK for iOS"
  spec.description  = "iMui SDK for iOS"
  spec.homepage     = "https://github.com/hushihua/iMui.git"
  spec.license      = { :type => "Commercial", :text => "@2019 Lema.cm" }
  spec.author       = { "Adam.Hu" => "adam.hu.2018@gmail.com" }
  spec.source       = { :git => "https://github.com/hushihua/iMui.git", :tag=>"#{spec.version}" }
  spec.source_files = "iMui.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.requires_arc = true
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "iMui.framework"
  
  spec.frameworks = "Foundation", "UIKit"
  spec.swift_version='5.0'
  
  spec.dependency 'iMApi'
  
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
end
