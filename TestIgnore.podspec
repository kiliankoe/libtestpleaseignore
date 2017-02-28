Pod::Spec.new do |s|
  s.name         = "TestIgnore"
  s.version      = "0.3.0"
  s.summary      = "Foobar"
  s.description  = <<-DESC
    Your description here.
  DESC
  s.homepage     = "https://github.com/kiliankoe/libtestpleaseignore"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Kilian" => "" }
  s.social_media_url   = ""
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => ".git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"

  s.dependency 'gausskrueger', '0.1.0'
end
