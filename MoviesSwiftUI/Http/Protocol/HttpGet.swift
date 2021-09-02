//
//  HttpGet.swift
//  MoviesSwiftUI
//
//  Created by Lucas Pedroso on 02/09/21.
//

import Foundation

public protocol HttpGet {
    func get(url: String, completion: @escaping (Result<Data?, HttpError>) -> ())
}
