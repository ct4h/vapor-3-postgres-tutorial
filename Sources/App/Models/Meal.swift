//
//  Meal.swift
//  App
//
//  Created by Johann Kerr on 7/30/18.
//

import Foundation
import Vapor
import FluentPostgreSQL

final class Meal: PostgreSQLModel {
    var id: Int?
    var description: String
    
    init(description: String) {
        self.description = description
    }
}

extension Meal: Migration { }
extension Meal: Content { }
extension Meal: Parameter { }
