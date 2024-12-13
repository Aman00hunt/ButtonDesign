Pod::Spec.new do |s|
  s.name         = 'ButtonDesign'
  s.version      = '1.0.0'
  s.summary      = 'This is ButtonDesign'
  s.description  = <<-DESC
                    A longer description of DemoPod.
                    DESC
  s.homepage     = 'https://github.com/Aman00hunt/ButtonDesign.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Aman00hunt' => 'amankhunt21@gmail.com' }
  s.source       = { :git => 'https://github.com/Aman00hunt/ButtonDesign.git', :tag => s.version }
  s.platform     = :ios, '15.6'
  s.swift_version = '5.6'
  
  s.source_files     = 'ButtonDesign/ButtonDesign/**/*.{swift,h,m}' # Adjusted to match the structure
  s.exclude_files    = 'ButtonDesign/Exclude/**'
 
end
