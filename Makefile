# make podspec_create
podspec_create:
	pod spec create SecureBiometricSwift

# make podspec_lint
podspec_lint:
	pod spec lint SecureBiometricSwift.podspec

# make podspec_register email=dev.m@gmail.com name=prongbang
podspec_register:
	pod trunk register $(email) '$(name)' --description='Work Macbook Pro'

# make podspec_push
podspec_push:
	pod trunk push SecureBiometricSwift.podspec --allow-warnings
