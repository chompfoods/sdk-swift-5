//
// BrandedFoodObjectServing.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** An object containing serving information for this item */

public struct BrandedFoodObjectServing: Codable {

    /** Serving size */
    public var size: String?
    /** Measurement unit for each serving (e.g. if measure is 3 tsp, the unit is tsp) */
    public var measurementUnit: String?
    /** Serving size description */
    public var sizeFulltext: String?

    public init(size: String? = nil, measurementUnit: String? = nil, sizeFulltext: String? = nil) {
        self.size = size
        self.measurementUnit = measurementUnit
        self.sizeFulltext = sizeFulltext
    }

    public enum CodingKeys: String, CodingKey { 
        case size
        case measurementUnit = "measurement_unit"
        case sizeFulltext = "size_fulltext"
    }

}
