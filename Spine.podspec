Pod::Spec.new do |s|
  s.name = 'Spine'
  s.version = '0.3'
  s.license = ''
  s.summary = 'A Swift library for interaction with a jsonapi.org API'
  s.homepage = 'https://github.com/stampay/Spine'
  s.authors = { 'stampay' => 'info@stampay.com' }
  s.source = { :git => 'https://github.com/stampay/Spine.git' }

  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'Spine/*.swift'

  s.requires_arc = true

  s.dependency 'SwiftyJSON', '~> 4.0.0'
  s.dependency 'BrightFutures', '~> 6.0'
end
