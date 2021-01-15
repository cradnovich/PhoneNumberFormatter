Pod::Spec.new do |s|
  s.name         = "SwiftPhoneNumberFormatter"
  s.version      = "1.5.1"
  s.summary      = "PhoneNumberFormatter for iOS"
  s.homepage     = "https://github.com/cradnovich/PhoneNumberFormatter"
  s.license      = 'MIT'
  s.author       = { "Sergei Shatunov" => "sshatunov@gmail.com" }
  s.source       = { :git => "https://github.com/cradnovich/PhoneNumberFormatter.git", :tag => s.version.to_s }
  s.platform     = :ios, '9.0'
  s.source_files = 'Sources/PhoneNumberFormatter/**/*.{swift}'
  s.requires_arc = true
end
