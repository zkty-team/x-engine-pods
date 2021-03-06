#
#  Be sure to run `pod spec lint JsApiTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


    s.name         = "x-engine-module-engine"
    s.version      = "1.0.1"
    s.summary      = "测试模块打包和方法调用"

     s.description  = <<-DESC
      测试模块打包和方法调用针对模块化应用和功能
                     DESC

    s.homepage     = "https://github.com/zk4/x-engine-module-docs"
   
    s.license = 'MIT'

    s.requires_arc = true

    s.author             = { "zk4" => "liuzq7@gmail.com" }

    s.platform     = :ios, "11.0"
    s.ios.deployment_target = "11.0"

    s.source      = { :git => 'https://github.com/zk4/x-engine-module-engine.git',
  :tag => s.version.to_s }


    s.source_files  = "iOS/Class/**/*.{h,m}"
    s.public_header_files = "iOS/Class/**/*.h"
   
    s.frameworks  = "CoreServices"

    s.pod_target_xcconfig = {'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'}
    s.dependency 'AFNetworking'
    #s.dependency 'LSRFramework'
    s.dependency 'SSZipArchive'
    s.dependency 'JSONModel'
    s.dependency 'MBProgressHUD'
    s.dependency 'Masonry'

end
