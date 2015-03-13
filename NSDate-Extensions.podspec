Pod::Spec.new do |s|
  s.name         = "NSDate-Extensions"
  s.version      = '0.0.1'
  s.summary      = "NSDate utility library."
  s.homepage     = "https://github.com/52doho/NSDate-Extensions"
  s.license      = ":type => BSD"  
  s.author       = { "Erica Sadun" => "" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => 'https://github.com/52doho/NSDate-Extensions.git', :tag => "v#{s.version}" }
  s.source_files  = "*.{h,m}"
  s.frameworks = "Foundation"
  s.requires_arc = true
end