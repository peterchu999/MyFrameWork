#
#  Be sure to run `pod spec lint PeterRoundedCorner.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "PeterRoundedCorner"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of PeterRoundedCorner."

  spec.homepage     = "https://github.com/peterchu999/MyFrameWork"

  spec.author       = { "peterchu999" => "peter.andrew987@gmail.com" }

  spec.source       = { :git => "https://github.com/peterchu999/MyFrameWork.git", :tag => "#{spec.version}" }

  spec.license      = { :type => "MIT", :file => "LICENSE" }

	# Replace value from author with your own credential

  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"

	# Replace value of source file with your Path
  spec.source_files  = "CustomRoundedFramework/**/*.{swift}"

  spec.framework  = "UIKit"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  
  spec.requires_arc = true
  spec.swift_version = '5.0'

end
