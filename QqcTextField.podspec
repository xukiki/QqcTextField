Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "QqcTextField"
  s.version      = "1.0.14"
  s.summary      = "QqcTextField"
  s.homepage     = "https://github.com/xukiki/QqcTextField"
  s.source       = { :git => "https://github.com/xukiki/QqcTextField.git", :tag => "#{s.version}" }
  
  s.source_files  = ["QqcTextField/*.{h,m}"]
  
end
