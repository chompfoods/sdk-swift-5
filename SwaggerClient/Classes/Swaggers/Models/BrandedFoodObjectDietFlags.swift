//
// BrandedFoodObjectDietFlags.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** An object containing information on an individual ingredient that was flagged as potentially not being compatible with a certain diet */

public struct BrandedFoodObjectDietFlags: Codable {

    /** Ingredient name */
    public var ingredient: String?
    /** Description of the ingredient */
    public var ingredientDescription: String?
    /** Name of the diet with which this ingredient may not be compatible */
    public var dietLabel: String?
    /** A description of if we believe this ingredient is compatible with the diet */
    public var isCompatible: String?
    /** A numeric representation of if we believe this ingredient is compatible with the diet. Higher values indicate more compatibility */
    public var compatibilityLevel: Int?
    /** A description of how we graded this ingredient for compatibility with the diet */
    public var compatibilityDescription: String?
    /** Boolean representing if the ingredient is a known allergen */
    public var isAllergen: Bool?

    public init(ingredient: String? = nil, ingredientDescription: String? = nil, dietLabel: String? = nil, isCompatible: String? = nil, compatibilityLevel: Int? = nil, compatibilityDescription: String? = nil, isAllergen: Bool? = nil) {
        self.ingredient = ingredient
        self.ingredientDescription = ingredientDescription
        self.dietLabel = dietLabel
        self.isCompatible = isCompatible
        self.compatibilityLevel = compatibilityLevel
        self.compatibilityDescription = compatibilityDescription
        self.isAllergen = isAllergen
    }

    public enum CodingKeys: String, CodingKey { 
        case ingredient
        case ingredientDescription = "ingredient_description"
        case dietLabel = "diet_label"
        case isCompatible = "is_compatible"
        case compatibilityLevel = "compatibility_level"
        case compatibilityDescription = "compatibility_description"
        case isAllergen = "is_allergen"
    }

}
