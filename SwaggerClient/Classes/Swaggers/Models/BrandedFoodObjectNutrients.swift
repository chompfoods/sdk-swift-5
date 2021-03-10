//
// BrandedFoodObjectNutrients.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** An object containing information for a specific nutrient found in this food item */

public struct BrandedFoodObjectNutrients: Codable {

    /** Nutrient name */
    public var name: String?
    /** Amount of the nutrient per 100g of food */
    public var per100g: Decimal?
    /** The unit used for the measure of this nutrient */
    public var measurementUnit: String?
    /** Nutrient rank */
    public var rank: Int?
    /** Number of observations on which the value is based */
    public var dataPoints: Int?
    /** Description of the nutrient source */
    public var _description: String?

    public init(name: String? = nil, per100g: Decimal? = nil, measurementUnit: String? = nil, rank: Int? = nil, dataPoints: Int? = nil, _description: String? = nil) {
        self.name = name
        self.per100g = per100g
        self.measurementUnit = measurementUnit
        self.rank = rank
        self.dataPoints = dataPoints
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case per100g = "per_100g"
        case measurementUnit = "measurement_unit"
        case rank
        case dataPoints = "data_points"
        case _description = "description"
    }

}
