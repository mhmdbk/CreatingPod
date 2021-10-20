
Pod::Spec.new do |spec|

  spec.name         = "CreatingPod"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of CreatingPod."

  spec.description  = <<-DESC
This cocopods is for testing
                   DESC

  spec.homepage     = "https://github.com/mhmdbk/CreatingPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "mhmdbk" => "moodee_barek@hotmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "5"

  spec.source       = { :git => "https://github.com/mhmdbk/CreatingPod.git", :tag => "#{spec.version}" }

  spec.source_files  = "CreatingPod/*.{h,m,swift}"

end
