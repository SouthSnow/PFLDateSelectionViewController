Pod::Spec.new do |s|


  s.name         = "PFLDateSelectionViewController"
  s.version      = "1.0.0"
  s.summary      = "all kinds of alertableProtocol for iOS developer."
  s.description  = <<-DESC
                      this project provide all kinds of alertableProtocol for iOS developer 
                   DESC

  s.homepage     = "https://github.com/SouthSnow/PFLDateSelectionViewController"



  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "pangfuli" => "pflnh@163.com" }
 

  s.platform     = :ios

  #  When using multiple platforms
  s.ios.deployment_target = "7.0"
 

  s.source       = { :git => "https://github.com/SouthSnow/PFLDateSelectionViewController.git", :tag => s.version }


  s.source_files  = "PFLDateSelectionViewController/**/*.{h,m}"
  s.exclude_files = "PFLDateSelectionViewController/Exclude"

  s.requires_arc = true

  # s.dependency 'IQKeyboardManagerSwift'

end
