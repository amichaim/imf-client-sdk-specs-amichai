Pod::Spec.new do |s|
  s.name         = 'PodNamePlaceHolder'
  s.version      = '8.0.0'
  s.license      = "IBM"
  s.author       = { "IBM MobileFirst platform for iOS." => "mobilsdk@us.ibm.com" }
  s.summary      = "Use the SDK as addition to IBMMobileFirstPlatformFoundation if you want Open SSL"
  s.description  = "The IBM MobileFirst platform for iOS SDK integrates with \n                       the IBM MobileFirst platform Cloud Services. The SDK has a modular design, \n                       so you can add add services that are required by your \n                       application as needed.   \n"
  s.homepage   = "http://ibm.com"
  s.source     = {:git => 'http://halpert.austin.ibm.com/personalBuilds/AMICHAIM@il.ibm.com/20160104-1121-ios/imf-ios-sdk/imf-client-sdks/.git'}
  
  s.platforms = {
    :ios => "7.0"
  }
  
  s.vendored_frameworks = 'IBMMobileFirstPlatformFoundation/Frameworks/openssl.framework', 'IBMMobileFirstPlatformFoundation/Frameworks/IBMMobileFirstPlatformFoundationOpenSSLUtils.framework'
  
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  
end