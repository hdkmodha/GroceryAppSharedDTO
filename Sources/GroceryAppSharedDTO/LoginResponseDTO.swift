//
//  LoginResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Hardik Modha on 08/06/25.
//


import Foundation

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public let token: String?
    public let userId: UUID
    public var reason: String? = nil
    
    public init(error: Bool, token: String?, userId: UUID, reason: String? = nil) {
        self.error = error
        self.token = token
        self.userId = userId
        self.reason = reason
    }
}
