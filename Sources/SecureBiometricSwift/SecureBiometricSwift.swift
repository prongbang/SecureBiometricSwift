import Foundation

public protocol SecureBiometricSwift {
    func encrypt(plainText: String) -> String?
    
    func decrypt(cipherText: String) -> String?
    
}
