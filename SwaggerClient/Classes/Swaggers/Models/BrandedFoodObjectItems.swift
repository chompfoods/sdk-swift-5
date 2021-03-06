//
// BrandedFoodObjectItems.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** An object containing information for this specific item. */

public struct BrandedFoodObjectItems: Codable {

    /** EAN/UPC barcode */
    public var barcode: String?
    /** Item name as provided by brand owner or as shown on packaging */
    public var name: String?
    /** The brand name that owns this item */
    public var brand: String?
    /** This food item&#x27;s ingredients from greatest quantity to least */
    public var ingredients: String?
    public var package: BrandedFoodObjectPackage?
    public var serving: BrandedFoodObjectServing?
    public var categories: [String]?
    /** An array containing nutrient informatio objects for this food item */
    public var nutrients: [BrandedFoodObjectNutrients]?
    public var dietLabels: BrandedFoodObjectDietLabels?
    /** An array of ingredient objects that were flagged while grading this item for compatibility with each diet */
    public var dietFlags: [BrandedFoodObjectDietFlags]?
    public var packagingPhotos: BrandedFoodObjectPackagingPhotos?
    /** An array of ingredients in this item that may cause allergic reactions in people */
    public var allergens: [String]?
    /** An array of brands we have associated with this item. Some items are sold by more than 1 brand. */
    public var brandList: [String]?
    /** An array of countries where this item is sold */
    public var countries: [String]?
    public var countryDetails: BrandedFoodObjectCountryDetails?
    /** An array of ingredients made from palm oil */
    public var palmOilIngredients: [String]?
    /** An array of this item&#x27;s ingredients */
    public var ingredientList: [String]?
    /** A boolean indicating if we have English ingredients for this item */
    public var hasEnglishIngredients: Bool?
    /** An array of minerals that this item contains */
    public var minerals: [String]?
    /** An array of trace ingredients that may be found in this item */
    public var traces: [String]?
    /** An array of vitamins that are found in this item */
    public var vitamins: [String]?
    /** A description of this item */
    public var _description: String?
    /** An array of keywords that can be used to describe this item */
    public var keywords: [String]?

    public init(barcode: String? = nil, name: String? = nil, brand: String? = nil, ingredients: String? = nil, package: BrandedFoodObjectPackage? = nil, serving: BrandedFoodObjectServing? = nil, categories: [String]? = nil, nutrients: [BrandedFoodObjectNutrients]? = nil, dietLabels: BrandedFoodObjectDietLabels? = nil, dietFlags: [BrandedFoodObjectDietFlags]? = nil, packagingPhotos: BrandedFoodObjectPackagingPhotos? = nil, allergens: [String]? = nil, brandList: [String]? = nil, countries: [String]? = nil, countryDetails: BrandedFoodObjectCountryDetails? = nil, palmOilIngredients: [String]? = nil, ingredientList: [String]? = nil, hasEnglishIngredients: Bool? = nil, minerals: [String]? = nil, traces: [String]? = nil, vitamins: [String]? = nil, _description: String? = nil, keywords: [String]? = nil) {
        self.barcode = barcode
        self.name = name
        self.brand = brand
        self.ingredients = ingredients
        self.package = package
        self.serving = serving
        self.categories = categories
        self.nutrients = nutrients
        self.dietLabels = dietLabels
        self.dietFlags = dietFlags
        self.packagingPhotos = packagingPhotos
        self.allergens = allergens
        self.brandList = brandList
        self.countries = countries
        self.countryDetails = countryDetails
        self.palmOilIngredients = palmOilIngredients
        self.ingredientList = ingredientList
        self.hasEnglishIngredients = hasEnglishIngredients
        self.minerals = minerals
        self.traces = traces
        self.vitamins = vitamins
        self._description = _description
        self.keywords = keywords
    }

    public enum CodingKeys: String, CodingKey { 
        case barcode
        case name
        case brand
        case ingredients
        case package
        case serving
        case categories
        case nutrients
        case dietLabels = "diet_labels"
        case dietFlags = "diet_flags"
        case packagingPhotos = "packaging_photos"
        case allergens
        case brandList = "brand_list"
        case countries
        case countryDetails = "country_details"
        case palmOilIngredients = "palm_oil_ingredients"
        case ingredientList = "ingredient_list"
        case hasEnglishIngredients = "has_english_ingredients"
        case minerals
        case traces
        case vitamins
        case _description = "description"
        case keywords
    }

}
