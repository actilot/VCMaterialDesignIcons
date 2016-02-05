
Pod::Spec.new do |s|

  s.name         = "VCMaterialDesignIcons"
  s.version      = "2.2.1"
  s.summary      = "MaterialDesign icon api for IOS - Objective C"
  s.homepage     = "https://github.com/actilot/VCMaterialDesignIcons"

  s.ios.deployment_target = '7.0'
  s.watchos.deployment_target = '2.0'

  s.requires_arc = true

  s.description  = <<-DESC
                   Convenience methods for adding material design icon and converting to images.
                   Material Design Icons v2.1.1. check on http://zavoloklom.github.io/material-design-iconic-font/ 
                   DESC

  s.ios.frameworks = 'UIKit', 'Coretext'

  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "mit"

  s.author       = { "viktor calonia" => "viktoricalonia@yahoo.com" }

  s.source       = { :git => "https://github.com/actilot/VCMaterialDesignIcons.git", :tag => "2.2.1"}


  s.source_files  = "*.{h,m}"
  s.resource = "Material-Design-Iconic-Font.ttf"

end
