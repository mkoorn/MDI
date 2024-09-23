#
# Be sure to run `pod lib lint mdi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mdi'
  s.version          = '0.2.2'
  s.summary          = 'Use Material design svg icons in an iOS project without having to compile the assets'
  s.homepage         = 'https://github.com/mkoorn/mdi'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mkoorn' => 'mkoorn@appcentric.nl' }
  s.source           = { :git => 'https://github.com/mkoorn/mdi.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'

  s.ios.deployment_target = '9.0'

  s.source_files = 'mdi/Classes/**/*'
  s.resource_bundles = { 'mdi' => ['mdi/Assets/*.bundle'] }
end
