//
//  KeyManager.swift
//  
//
//  Created by M on 3/10/2565 BE.
//

import Foundation
import LocalAuthentication
import CommonCrypto

public protocol KeyManager {
    func createKey(keyConfig: KeyConfig) -> SecKey?
    func getOrCreateKey(keyConfig: KeyConfig) -> SecKey?
}
