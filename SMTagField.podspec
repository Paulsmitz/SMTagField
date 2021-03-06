Pod::Spec.new do |s|
  s.name                  = "SMTagField"
  s.version               = "1.2"
  s.summary               = "Tagging UITextField"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage              = "https://github.com/paulsmitz/SMTagField.git"
  s.author                = { "https://github.com/paulsmitz/SMTagField.git" => "" }
  s.source                = { :git => "https://github.com/paulsmitz/SMTagField.git", :tag => "v1.2"}
  s.source_files          = 'SMTagField/*.{h,m}'
  s.public_header_files   = 'SMTagField/*.h'
  s.platform              = :ios
  s.requires_arc          = true
  s.ios.deployment_target = '7.0'
end
