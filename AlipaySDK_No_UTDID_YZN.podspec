#
# Be sure to run `pod lib lint AlipaySDK_No_UTDID_YZN.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlipaySDK_No_UTDID_WLJMYZN'
  s.version          = '15.7.9'
  s.summary          = '解决集成百川sdk、友盟等sdk等出现UTDID冲突情况.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
AlipaySDK解决集成百川sdk、友盟等sdk等出现UTDID冲突情况.
                       DESC

  s.homepage         = 'https://github.com/wolimomomo/AlipaySDK_No_UTDID_YZN'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'leebinxian' => 'leebbinxian@foxmail.com' }
  s.source           = { :git => 'https://github.com/caitingfei/AlipaySDK_No_UTDID_WLJMYZN', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

   # s.public_header_files = 'Pod/Classes/**/*.h'
   # s.source_files = 'AlipaySDK_No_UTDID_YZN/Classes/**/*.{h,m}'
   s.vendored_frameworks = "AlipaySDK_No_UTDID_YZN/Classes/**/*.framework"
   
    s.resource_bundles = {
      'AlipaySDK_No_UTDID_YZN' => ['AlipaySDK_No_UTDID_YZN/Assets/*.bundle']
    }
    s.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }
  s.requires_arc = true
  s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion","WebKit"
  s.libraries = "z", "c++"
end
