#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_tesseract_ocr'
  s.version          = '0.3.4'
  s.summary          = 'Tesseract OCR 4 Flutter'
  s.description      = <<-DESC
Tesseract 4 adds a new neural net (LSTM) based OCR engine which is focused on line recognition. It has unicode (UTF-8) support, and can recognize more than 100 languages.
                       DESC
  s.homepage         = 'https://paratoner.io'
  s.license          = { :file => '../LICENSE',:type => 'BSD' }
  s.author           = { 'Ahmet Tok' => 'arny@paratoner.io' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'SwiftyTesseract', '~> 4.0.1'
  s.ios.deployment_target = '12.0'
  s.swift_version = '4.2'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end

