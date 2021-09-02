//
//  Movies.swift
//  MoviesSwiftUI
//
//  Created by Lucas Pedroso on 02/09/21.
//

import Foundation

struct Movies : Model {
    let status : String?
    let copyright : String?
    let has_more : Bool?
    let num_results : Int?
    let results : [Results]?
}
