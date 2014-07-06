Pod::Spec.new do |s|
  s.name         = "QBImagePickerController"
  s.version      = "2.1"
  s.summary      = "A clone of the UIImagePickerController with multiple selection feature."
  s.homepage     = "https://github.com/questbeat/QBImagePickerController"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "questbeat" => "questbeat@gmail.com" }
  s.source       = { :git => "https://github.com/diehardguy/QBImagePickerController.git", :commit => "0545e179c3bc049e2711885cc7aacf540bb07dd7"}
  s.platform     = :ios, '6.1'
  s.source_files = 'QBImagePickerController', 'QBImagePickerController/**/*.{h,m}'
  s.resources    = "QBImagePickerController/Resources/*.lproj"
  s.requires_arc = true
end
