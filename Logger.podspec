Pod::Spec.new do |spec|
  spec.name         = "Logger"
  spec.version      = "0.0.2"
  spec.summary      = "iOS and macOS Logger"
  spec.homepage     = "https://github.com/Vinogradov7511339/Logger"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Alexander Vinogradov" => "vinogradov7511339@gmail.com" }
  spec.ios.deployment_target = "15.0"
  spec.osx.deployment_target = "12.0"
  spec.watchos.deployment_target = "3.0"
  spec.tvos.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/Vinogradov7511339/Logger.git", :tag => "#{spec.version}" }
  spec.source_files  = "Source/*.swift"
end
