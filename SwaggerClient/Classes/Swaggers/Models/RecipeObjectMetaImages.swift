//
// RecipeObjectMetaImages.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** An object containing this recipe&#x27;s image URLs */

public struct RecipeObjectMetaImages: Codable {

    /** Extra large recipe image */
    public var extraLarge: String?
    /** Large recipe image */
    public var large: String?
    /** Standard recipe image */
    public var standard: String?
    /** Grid view recipe image */
    public var gridView: String?
    /** Small recipe image */
    public var small: String?
    /** Thumbnail recipe image */
    public var thumbnail: String?
    /** Extra small recipe image */
    public var extraSmall: String?

    public init(extraLarge: String? = nil, large: String? = nil, standard: String? = nil, gridView: String? = nil, small: String? = nil, thumbnail: String? = nil, extraSmall: String? = nil) {
        self.extraLarge = extraLarge
        self.large = large
        self.standard = standard
        self.gridView = gridView
        self.small = small
        self.thumbnail = thumbnail
        self.extraSmall = extraSmall
    }

    public enum CodingKeys: String, CodingKey { 
        case extraLarge = "extra_large"
        case large
        case standard
        case gridView = "grid_view"
        case small
        case thumbnail
        case extraSmall = "extra_small"
    }

}
