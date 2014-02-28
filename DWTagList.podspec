Pod::Spec.new do |s|
  s.name         = "DWTagList"
  s.version      = "0.0.6"
  s.summary      = "Create a list of tags from an NSArray to be show in a view with customisable fonts, colors etc."
  s.homepage     = "https://github.com/domness/DWTagList"
  s.license      = 'MIT'
  s.author       = { "Dominic Wroblewski" => "domness@gmail.com" }
  s.source       = { :git => "https://github.com/podkovyrin/DWTagList.git" }
  s.platform     = :ios, '6.0'
  s.source_files = 'DWTagList/Classes/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
