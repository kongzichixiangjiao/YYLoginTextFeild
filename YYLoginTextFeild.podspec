
Pod::Spec.new do |s|
  s.name         = "YYLoginTextFeild" # 项目名称
  s.version      = "0.1.9"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.summary      = "YYLoginTextFeild" # 项目简介

  s.homepage     = "https://github.com/kongzichixiangjiao/YYLoginTextFeild" # 你的主页
  s.source       = { :git => "https://github.com/kongzichixiangjiao/YYLoginTextFeild.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
  s.source_files = "YYLoginTextFeild/Classes/**/*" # "Classes/*.{h,m,swift}" # 你代码的位置， Classes/*.{h,m} 表示 Classes 文件夹下所有的.h和.m文件
  #资源文件地址
  s.resource = 'YYLoginTextFeild/Source.bundle'

  s.requires_arc = true # 是否启用ARCS
  s.platform     = :ios, "9.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency = "AFNetworking" # 依赖库
  
  # User
  s.author             = { "BY" => "houjianan_110@163.com" } # 作者信息
  s.social_media_url   = "https://github.com/kongzichixiangjiao" # 个人主页

end
