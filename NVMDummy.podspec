Pod::Spec.new do |s|
  s.name             = "NVMDummy"
  s.version          = "2.0.0"
  s.summary          = "Testing mixing objc and swift code in a pod lib"
  s.description      = <<-DESC
  This project is simply for testing mixing objc and swift code in a pod lib.
  DESC
  s.homepage         = "https://github.com/kustra/NVMDummyTestPod"
  s.author           = { "kustra" => "laszlo@kustra.hu" }
  s.source           = { :git => "https://github.com/kustra/NVMDummyTestPod.git", :tag => s.version.to_s }
  s.license          = { :type => "MIT", :file => "LICENSE" }

  s.pod_target_xcconfig = {'DEFINES_MODULE' => 'YES'}
  s.requires_arc     = true
  s.platform         = :ios, '8.0'
  s.static_framework = true

  s.source_files     = 'NVMDummy/*.{swift,h,m}'
end
