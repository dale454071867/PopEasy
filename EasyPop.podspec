Pod::Spec.new do |s|

  s.name          = "EasyPop"
  s.version       = "1.0.0"
  s.license       = "MIT"
  s.summary       = "Fast encryption string used on iOS, which implement by Objective-C."
  s.homepage      = "https://github.com/dale454071867/PopEasy"
  s.author        = { "zhoujie" => "454071867@qq.com" }
  s.source        = { :git => "https://github.com/dale454071867/PopEasy.git", :tag =>"1.0.0" }
  s.requires_arc  = true
  s.description   = <<-DESC
                   Fast encryption string, the current support for MD5 (16, 32), Sha1, Base64
                   DESC
  s.source_files  = "PopEasy/EasyPop/*.{h,m}"
  s.platform      = :ios, '7.0'
  s.dependency     'pop','1.0.9'

end