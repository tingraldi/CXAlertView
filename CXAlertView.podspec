Pod::Spec.new do |s|
  s.name         = 'CXAlertView'
  s.version      = '1.0.1.1'
  s.summary      = 'Custom alertView which allow you to add view as main content.'
  s.homepage     = 'https://github.com/rcdilorenzo/CXAlertView'
  s.license      = 'MIT'
  s.author       = { 'ChrisXu' => 'taterctl@gmail.com' }
  s.source       = { :git => 'https://github.com/rcdilorenzo/CXAlertView.git', :tag => s.version.to_s }
  s.source_files = 'CXAlertView/*.{h,m}', 'CXAlertViewDemo/Pods/LiveFrost/LiveFrost/*.{h,m}'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.frameworks = 'Accelerate', 'QuartzCore'
end