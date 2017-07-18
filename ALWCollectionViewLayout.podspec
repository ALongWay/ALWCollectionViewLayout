Pod::Spec.new do |s|
  s.name             = 'ALWCollectionViewLayout'
  s.version          = '0.1.0'
  s.summary          = 'CollectionViewLayout with dragGesture for waterfall view.'
  s.homepage         = 'https://github.com/ALongWay/ALWCollectionViewLayout'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lisong' => '370381830@qq.com' }
  s.source           = { :git => 'https://github.com/ALongWay/ALWCollectionViewLayout.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'ALWCollectionViewLayout/Classes/**/*'

end
