Pod::Spec.new do |s|
    s.name             = 'SecureBiometricSwift'
    s.version          = '0.0.1'
    s.summary          = 'Securing Local Authentication with Keychain for iOS.'
    s.homepage         = 'https://github.com/prongbang/SecureBiometricSwift'
    s.license          = 'MIT'
    s.author           = 'prongbang'
    s.source           = { :git => 'https://github.com/prongbang/SecureBiometricSwift.git', :tag => "#{s.version}" }
    s.social_media_url = 'https://github.com/prongbang'
    s.platform         = :ios, "11.0"
    s.swift_versions   = ["4.0", "4.1", "4.2", "5.0", "5.1", "5.2", "5.3", "5.4", "5.5"]
    s.module_name      = "SecureBiometricSwift"
    s.source_files     = "Sources", "Sources/**/*.{h,m,swift}"
end