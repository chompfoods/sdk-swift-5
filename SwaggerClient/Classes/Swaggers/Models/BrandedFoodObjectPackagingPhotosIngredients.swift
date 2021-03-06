//
// BrandedFoodObjectPackagingPhotosIngredients.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** An object containing photos of the ingredients on this item&#x27;s packaging */

public struct BrandedFoodObjectPackagingPhotosIngredients: Codable {

    /** Small photo of the ingredients on this item&#x27;s packaging */
    public var small: String?
    /** Thumbnail photo of the ingredients on this item&#x27;s packaging */
    public var thumb: String?
    /** Full-sized photo of the ingredients on this item&#x27;s packaging */
    public var display: String?

    public init(small: String? = nil, thumb: String? = nil, display: String? = nil) {
        self.small = small
        self.thumb = thumb
        self.display = display
    }


}
