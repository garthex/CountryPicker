Pod::Spec.new do |s|
  s.name     = 'CountryPicker'
  s.version  = '1.0.1'
  s.summary  = 'CountryPicker is a custom UIPickerView subclass that provides an iOS control allowing a user to select a country from a list.'
  s.license  = 'zlib'
  s.homepage = 'https://github.com/nicklockwood/CountryPicker'
  s.author   = { 'Nick Lockwood' => 'support@charcoaldesign.co.uk' }

  s.platform = :ios

  s.source   = { :git => 'https://github.com/garthex/CountryPicker.git', :commit => '38b0b4c42ca63900fb0b680b25f358bb9e47beed' }

  s.source_files = 'CountryPicker'
  s.resources    = 'CountryPicker/Countries.plist', 'Flags/*.png'
end
