Pod::Spec.new do |s|
  s.name         = "GKImagePicker"
  s.version      = "0.0.1"
  s.summary      = "A short description of GKImagePicker."

  s.homepage     = "http://EXAMPLE/GKImagePicker"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"

  s.author    = "Georg Kitz"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "git@github.com:SendOutCards/GKImagePicker.git", :tag => "0.0.1" }
  s.source_files  = "GKClasses/*.{h,m}"
  s.resources = "GKImages/*.png"
  s.framework  = "UIKit"
  s.requires_arc = true

end
