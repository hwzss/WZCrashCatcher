Pod::Spec.new do |s|
   	s.name  	= "WZCrashCatcher"
	s,version 	= "1.0.1"
	s.summary 	= "一个crash收集的小工具"
	s.homepage 	= "https://github.com/hwzss/WZCrashCatcher"
	s.license 	=  { :type => "MIT", file => "LICENSE" }
	s.authors 	=  { "hwzss" => "1833361588@qq.com"}
	s.platform	= :iso, "7.0""
	s.source	= { :git => "https://github.com/hwzss/WZCrashCatcher.git, :tag =>s.version }
	s.source_file	= "WZCrashCatcher/WZCrashCatcher/*.{h,m}"
	s.requires_arc	= true

end

