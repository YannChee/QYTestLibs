
Pod::Spec.new do |s|
  s.name             = 'ZJPodPrivateTest'
  s.version          = '0.1.0'
  s.summary          = '这个是我的一个私有测试项目'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YannChee/ZJPodPrivateTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YannChee' => 'yannchee@163.com' }
  s.source           = { :git => 'https://github.com/YannChee/ZJPodPrivateTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZJPodPrivateTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZJPodPrivateTest' => ['ZJPodPrivateTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
