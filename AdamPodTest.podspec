Pod::Spec.new do |s|
  s.name  = "AdamPodTest"
  s.version = "0.1.2" # How it will be listed in Specs repo
  s.summary = "This pod is to test if pods work for us."
  s.homepage = "https://judgecardx.com"
  s.license = { :type => "Commercial", :text => "Do whatever you want"}
  s.author = { "Johns, Robert" => "rjohns@visa.com" }
  s.platform = :ios
  s.ios.deployment_target = "9.0"
  s.source = { :http => "https://github.com/rajohns08/AdamPodFramework/archive/0.1.2.zip" }
  s.vendored_frameworks = "AdamPodTest.framework"
  s.framework = "UIKit"
  s.requires_arc = true
end
