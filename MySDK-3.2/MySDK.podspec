Pod::Spec.new do |s|
  s.name = "MySDK"
  s.version = "3.2"
  s.summary = "hello everyone MySDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"fsj0209@foxmail.com"=>"fansenjun@infinities.com.cn"}
  s.homepage = "https://github.com/fsj0209/MySDK"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/MySDK.framework'
end
