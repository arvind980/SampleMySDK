

Pod::Spec.new do |spec|


  spec.name         = "sampleMySDK"
  spec.version      = "1.0.0"
  spec.summary      = "A short description."

  spec.description  = " I have no description right no "

  spec.homepage     = "https://github.com/arvind980/SampleMySDK"


  spec.license      = "MIT"
  

  spec.author             = "arvind"

   spec.platform     = :ios, "12.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  spec.source       = { :git => "https://github.com/arvind980/SampleMySDK.git", :tag => "#{spec.version}" }


  spec.source_files  = "SampleMySDK/**/*.{swift}"


  # spec.resource  = "icon.png"
  spec.swift_version = "5.0"

end
