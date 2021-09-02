//
//  HttpError.swift
//  MoviesSwiftUI
//
//  Created by Lucas Pedroso on 02/09/21.
//

import Foundation

public enum HttpError: Error {
    case noConnectivity
    case badRequest
    case serverError
    case unauthorized
    case forbidden
}
