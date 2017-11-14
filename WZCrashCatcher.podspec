Pod::Spec.new do |s|
  s.name         = "WZCrashCatcher"
  s.version      = "1.0.2"
  s.summary      = "一个crash收集的小工具"
  s.homepage     = "https://github.com/hwzss/WZCrashCatcher"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { 'hwzss' => '1833361588@qq.com'}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/hwzss/WZCrashCatcher.git",:tag => s.version }
  s.source_files =  'WZCrashCatcher/WZCrashCatcher/*.{h,m}'
  s.requires_arc = true
end
