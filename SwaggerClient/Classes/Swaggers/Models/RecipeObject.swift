//
// RecipeObject.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Please read the description of each field in this API response object example. By default, the value of each field is **null**. This indicates an unknown state or that no data exists. */

public struct RecipeObject: Codable {

    /** An array containing an object for each individual item returned by your API call. */
    public var items: [RecipeObjectItems]?

    public init(items: [RecipeObjectItems]? = nil) {
        self.items = items
    }


}
