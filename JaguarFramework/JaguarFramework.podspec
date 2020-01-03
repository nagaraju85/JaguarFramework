
Pod::Spec.new do |spec|
  spec.name         = "JaguarFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of JaguarFramework."
  spec.description  = "this is the freame"
  spec.homepage     = "https://github.com/nagaraju85/JaguarFramework.git"
  spec.license      = "MIT"
  spec.author             = { "nagaraju85" => "nagaraj.kankanala@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/nagaraju85/JaguarFramework.git", :tag => "1.0.0" }
  spec.source_files  = "JaguarFramework/**/*.{h,m,swift}"
  spec.swift_version = '4.2'

end
