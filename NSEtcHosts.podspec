Pod::Spec.new do |s|
  s.name         = 'NSEtcHosts'
  s.version      = '1.0'
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/BlackLee/NSEtcHosts.git' }
  s.ios.platform     = :ios, '7.0'
  s.ios.source_files = 'NSEtcHosts/*.{h,m}'
end
