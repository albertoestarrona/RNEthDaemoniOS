#
# Be sure to run `pod lib lint RNEthDaemoniOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RNEthDaemoniOS'
  s.version          = '0.1.0'
  s.summary          = 'Lightweight Ethereum daemon for iOS.'

  s.description      = 'Lightweight Ethereum daemon for iOS based on Geth.'

  s.homepage         = 'https://github.com/albertoestarrona/RNEthDaemoniOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'albertoestarrona' => 'alberto@estarrona.me' }
  s.source           = { :git => 'https://github.com/albertoestarrona/RNEthDaemoniOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/EstarronaMe'

  s.ios.deployment_target = '9.0'

  s.source_files = 'RNEthDaemoniOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RNEthDaemoniOS' => ['RNEthDaemoniOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  # s.dependency 'Geth'

  s.subspec 'Geth' do |geth|
    geth.source_files = 'Frameworks/**'
  end

end
