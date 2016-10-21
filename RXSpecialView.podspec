




Pod::Spec.new do |s|
  s.name     = "RXSpecialView"
  s.version  = "0.1"
  s.license  = "MIT"
  s.summary  = "RXSpecialView is a common view collection"
  s.homepage = "https://github.com/xzjxylophone/RXSpecialView"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXSpecialView.git', :tag => "v#{s.version}" }
  s.description = %{
    RXSpecialView is a common view collection.
  }
  s.source_files = 'RXSpecialView/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.platform = :ios, '6.0'
end


















