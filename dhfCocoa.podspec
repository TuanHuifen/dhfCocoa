Pod::Spec.new do |s|

s.name         = "dhfCocoa"
s.version      = "0.0.1"
s.summary      = "段慧芬cocoa"

s.description  = <<-DESC
段慧芬cocoa2345
DESC

s.homepage     = "https://github.com/TuanHuifen/dhfCocoa"
s.license      = "MIT"
s.author       = { "段慧芬" => "2365272230@qq.com" }
s.platform     = :ios,'8.0'

s.source       = { :git => "https://github.com/TuanHuifen/dhfCocoa.git", :tag => "#{s.version}" }
s.source_files = "dhfCocoa/Classes/*.{h,m}"
s.framework    = "UIKit"
s.requires_arc = true
end
