Pod::Spec.new do |s|
  s.name = 'STPermissionScope'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'A Periscope-inspired way to ask for iOS permissions'
  s.homepage = 'https://github.com/stoneAi/STPermissionScope'

  s.authors = { "stone" => '372416527@qq.com' }
  s.source = { :git => 'https://github.com/stoneAi/PermissionScope.git', :tag => s.version }

  s.ios.deployment_target = '9.0'

  s.source_files = 'PermissionScope/*.swift'

  s.requires_arc = true
end
