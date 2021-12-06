

Pod::Spec.new do |s|
  s.name         = "WXViewTools" # 项目名称
  s.version      = "0.0.1"       # 版本号 与 你仓库的 标签号 对应
  s.summary      = "A Test Project To Test Git." # 项目简介
  s.description  = <<-DESC
  A Test Project To Test Git. to not equal with the summary.
               DESC
  s.homepage     = "https://github.com/wDemonX/WXViewTools" # 你的主页
  s.license      = "MIT" # 开源证书
  s.author       = { "wDemonX" => "364960358@qq.com" } # 作者信息
  s.source       = { :git => "https://github.com/wDemonX/WXViewTools.git", :tag => "#{s.version}" } # 你的仓库地址，不能用SSH地址
  s.source_files  = "WXViewTools", "WXViewTools/**/*.{h,m}" # 你代码的位置， WXViewTools/**/*.{h,m} 表示 ** 文件夹下所有的.h和.m文件
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "13.0" # 平台及支持的最低版本
  s.frameworks = "UIKit", "Foundation" # 支持的框架

end
