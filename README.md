# SecureBiometricSwift

Securing Local Authentication with Keychain for iOS.

## CocoaPods

```shell
pod 'SecureBiometricSwift'
```

## Swift Package Manager

In your `Package.swift` file, add `SecureBiometricSwift` dependency to corresponding targets:

```swift
let package = Package(
  dependencies: [
    .package(url: "https://github.com/prongbang/SecureBiometricSwift.git", from: "0.0.2"),
  ],
)
```

## How to use

### Privacy `info.plist`

```xml
<dict>
  <key>NSFaceIDUsageDescription</key>
  <string>This application wants to access your TouchID or FaceID</string>
</dict>
```

### Biometric + Cryptography

#### Encrypt

```swift
import SecureBiometricSwift

let secureBiometricSwift = LocalSecureBiometricSwift()

let plainText = "Hello"
let cipherText = secureBiometricSwift.encrypt(plainText: plainText)
```

#### Decrypt

```swift
import SecureBiometricSwift

let secureBiometricSwift = LocalSecureBiometricSwift()

let plainText = secureBiometricSwift.decrypt(cipherText: cipherText)
```
