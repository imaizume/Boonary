Pod::Spec.new do |s|
  s.name             = 'Boonary'
  s.version          = '0.1.0'
  s.summary          = 'Simple extensions of conversion between Bool and Int values.'
  s.description      = <<-DESC
The motivation for this library comes when you think of converting Bool value into Int one e.g. true to 1 or false to 0 and vice versa.
It's possible to implement extension with Bool or Int but burden for you to write in every project!
So that's why this library exist.
                       DESC
  s.homepage         = 'https://github.com/imaizume/Boonary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tomohiro Imaizumi' => 'bonriki.life@gmail.com' }
  s.source           = { :git => 'https://github.com/imaizume/Boonary.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/imaizume'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Boonary/Classes/**/*'
  s.swift_version = '4.0'
end
