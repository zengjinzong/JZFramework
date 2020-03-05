
Pod::Spec.new do |spec|
  spec.name         = "JZFramework"
  spec.version      = "0.0.1"
  spec.summary      = "学习"
  spec.homepage     = "https://github.com/zengjinzong/JZFramework"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "zengjinzong" => "980224860@qq.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/zengjinzong/JZFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "JZFramework", "Sources/**/*.{h,m}"
end
