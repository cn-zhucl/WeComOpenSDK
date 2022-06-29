
Pod::Spec.new do |s|
  s.name             = 'WeComOpenSDK'
  s.version          = '1.0.3'
  s.summary          = '封装企业微信OpenSDK'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cn-zhucl/WeComOpenSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhucl' => 'noemail@qq.com' }
    s.source           = { :git => 'https://github.com/cn-zhucl/WeComOpenSDK', :tag => s.version.to_s }


  s.ios.deployment_target = '10.0'
  s.source_files = 'WeComOpenSDK/Classes/*'
  s.vendored_libraries = 'WeComOpenSDK/Classes/libWXWorkApi.a'
  
  s.xcconfig = {
    'OTHER_LDFLAGS' => [
    '-l"WXWorkApi"'
    ]
  }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
end
