Pod::Spec.new do |spec|
  spec.author       = "胡式华"
  spec.name         = "iMApi"
  spec.version      = "1.0.0"
  spec.summary      = "iMApi SDK for iOS"
  spec.description  = "iMApi SDK for iOS"
  spec.homepage     = "https://github.com/hushihua/iMapi.git"
  spec.license      = { :type => "Commercial", :text => "@2019 Lema.cm" }
  spec.author       = { "Adam.Hu" => "adam.hu.2018@gmail.com" }
  spec.source       = { :git => "https://github.com/hushihua/iMapi.git", :tag=>"#{spec.version}" }
  spec.source_files = "iMApi.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.requires_arc = true
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "iMApi.framework"
  
end
