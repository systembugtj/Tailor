Pod::Spec.new do |s|
  s.name             = "Tailor"
  s.summary          = "A super fast & convenient object mapper tailored for your needs."
  s.version          = "5.0.0"
  s.homepage         = "https://github.com/zenangst/Tailor"
  s.license          = 'MIT'
  s.author           = { "Christoffer Winterkvist" => "christoffer@winterkvist.com" }
  s.source           = {
    :git => "https://github.com/systembugtj/Tailor.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/zenangst'

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.2'

  s.requires_arc = true
  s.ios.source_files = 'Sources/{iOS,Shared}/**/*'
  s.osx.source_files = 'Sources/{Mac,Shared}/**/*'
  s.tvos.source_files = 'Sources/{iOS,Shared}/**/*'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
