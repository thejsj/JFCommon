Pod::Spec.new do |s|
  s.name         = "JFBCrypt"
  s.version      = "0.1"
  s.summary      = "BCrypt in Objective C"
  s.homepage     = "http://www.jayfuerstenberg.com/blog/bcrypt-in-objective-c"
  s.license      = { :type => 'Apache' }
  s.source       = { :git => "https://github.com/krzak/JFCommon.git", :commit => "6455cd9abfb1f7f6899fc2c7f7b588873755e603" }
  s.platform     = :ios
  s.source_files = 'JFBCrypt.*', 'JFGC.h', 'JFRandom.*'
end
