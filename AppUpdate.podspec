
  Pod::Spec.new do |s|
    s.name = 'AppUpdate'
    s.version = '0.0.1'
    s.summary = 'App Update'
    s.license = 'MIT'
    s.homepage = 'https://github.com/nhn12/capacitor-app-update.git'
    s.author = 'Nam Nguyen'
    s.source = { :git => 'https://github.com/nhn12/capacitor-app-update.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end