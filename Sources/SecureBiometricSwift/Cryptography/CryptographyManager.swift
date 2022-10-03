//
//  CryptographyManager.swift
//  
//
//  Created by M on 3/10/2565 BE.
//

import Foundation

public protocol CryptographyManager {
    func encrypt(plainText: String) -> String?
    
    func decrypt(cipherText: String) -> String?
}
