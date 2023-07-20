//
//  NetworkService.swift
//  NetworkInterchangable
//
//  Created by eyüp yaşar demir on 18.07.2023.
//


import Foundation

protocol NetworkService {
    func download(_ resourceName: String) async throws -> [User]
    var type : String { get }
}
