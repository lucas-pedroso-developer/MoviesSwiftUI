//
//  DataExtension.swift
//  MoviesSwiftUI
//
//  Created by Lucas Pedroso on 02/09/21.
//

import Foundation

public extension Data {
    func toModel<T: Decodable>() -> T? {
        return try? JSONDecoder().decode(T.self, from: self)
    }
}
