
Pod::Spec.new do |s|

  s.name         = "ZSBellAnimationView"
  s.version      = "0.0.3"
  s.summary      = "ZSBellAnimationView 是一个简单的 闹铃动效控件"

  s.description  = <<-DESC
  这个控件使用的是 QuartzCode制作的；有波纹 和 圆环 两种动效，可自行控制。
                   DESC
  s.homepage     = "https://github.com/Kaelzzs/ZSBellAnimationView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Kael" => "zhouzuosong_Kael@163.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/Kaelzzs/ZSBellAnimationView.git", :tag => s.version }
  s.source_files  = "ZSBellAnimationView/**/*"

  # s.public_header_files = "Classes/**/*.h"
  s.resources = "ZSBellAnimationView/*.png"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
