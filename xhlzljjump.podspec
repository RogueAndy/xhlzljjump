Pod::Spec.new do |s|

  s.name         = "xhlzljjump"
  s.version      = "0.0.2"
  s.summary      = "jump"
  s.description  = <<-DESC
                    关于jump
                   DESC

  s.homepage     = "https://dazhongge.com"
  s.license      = "MIT"
  s.author       = { "Rogue" => "619455850@qq.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/RogueAndy/xhlzljjump", :tag => "#{s.version}" }

  s.source_files  = "xhlzljjump/*"
  s.public_header_files = "xhlzljjump/*.h"

  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true
  s.static_framework  =  true
  s.dependency "JPush", "3.1.2"
  s.dependency "BaiduMapKit", "4.2.1"
  s.dependency "BMKLocationKit", "1.4.0"
  s.dependency "UMengAnalytics-NO-IDFA", "4.2.5"
  s.dependency "UMengUShare/Social/ReducedWeChat", "6.4.8.2"
  s.dependency "UMengUShare/Social/ReducedQQ", "6.4.8.2"
  s.dependency "UMengUShare/Social/ReducedSina", "6.4.8.2"
end
