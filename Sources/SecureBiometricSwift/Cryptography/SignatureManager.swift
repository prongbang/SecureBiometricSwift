//
//  SignatureManager.swift
//  
//
//  Created by M on 3/10/2565 BE.
//

import Foundation

public protocol SignatureManager {
    func sign(algorithm: SecKeyAlgorithm, data: Data) -> String?
    func signMessage(message: String) -> String?
    func signDigest(message: String) -> String?
    func verify(message: String, signature: String) -> Bool
}
