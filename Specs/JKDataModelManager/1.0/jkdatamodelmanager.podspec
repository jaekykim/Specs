#
#  Be sure to run `pod spec lint jkdatamodelmanager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "jkdatamodelmanager"
  s.version      = "1.0"
  s.summary      = "The object model for datamodelmanager in iOS applications."

  s.description  = "data model, The object model for datamodelmanager in iOS applications."

  s.homepage     = "https://github.com/jaekykim/jkdatamodelmanager"

  s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
  }

  s.author             = { "jaekyong kim" => "jaekyongkim@me.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/jaekykim/jkdatamodelmanager.git", :tag => "1.0" }
  s.source_files = "JKDataModelManager/*.{h,m}", "JKDataModelManager/Errors/*.{h,m}", "JKDataModelManager/Model/*.{h,m}", "JKDataModelManager/Model/Categories/*.{h,m}", "JKDataModelManager/Model Resources/*.{h,m}", "JKDataModelManager/Shared/*.{h,m}", "JKDataModelManager/Parsers/*.{h,m}", "JKDataModelManager/Requests/*.{h,m}"
  s.resources      = "JKDataModelManager/Model Resources/*.{xcdatamodeld,xcmappingmodel,xcdatamodel,sqlite}"
  s.requires_arc = true
  s.dependency "AFNetworking","~> 2.5.1"
end
