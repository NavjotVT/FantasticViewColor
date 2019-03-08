Pod::Spec.new do |s|
  s.name             = 'FantasticViewColor'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/NavjotVT/FantasticViewColor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Navjot' => 'navjot.sharma@vtnetzwelt.com' }
  s.source           = { :git => 'https://github.com/NavjotVT/FantasticViewColor.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticViewColor/*.swift'
 
end