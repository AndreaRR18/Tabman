//
//  TabmanBar+Item.swift
//  Tabman
//
//  Created by Merrick Sapsford on 17/02/2017.
//  Copyright © 2018 UI At Six. All rights reserved.
//

import UIKit

public extension TabmanBar {
    
    /// An item to display in a TabmanBar.
    public struct Item {
        
        // MARK: Properties
        
        /// The title to display for the item.
        public private(set) var title: String?
        /// The image to display for the item.
        public private(set) var image: UIImage?
		/// Context of the item for external reference.
		public private(set) var context: Any?
        
        public var accessibilityLabel: String?
        public var accessibilityHint: String?
        public var accessibilityTraits: UIAccessibilityTraits?
        
        //modifiche
        public var numberBadge: Int = 0
        public var fontBadge: UIFont = UIFont.systemFont(ofSize: 11)
        public var colorBackgroundBadge: UIColor = UIColor.white
        public var colorTextBadge: UIColor = UIColor.black
        
        // MARK: Init
        
        /// Create an item with a title.
        ///
        /// - Parameter title: The title to display.
        /// - Parameter context: Object that can be used to provide external context for the item.
        public init(title: String, context: Any? = nil, numberBadge: Int = 0, fontBadge: UIFont? = nil, colorBackgroundBadge: UIColor? = nil,
colorTextBadge: UIColor? = nil) {
            self.title = title
			self.context = context
            self.numberBadge = numberBadge
            self.fontBadge = fontBadge ?? self.fontBadge
            self.colorBackgroundBadge = colorBackgroundBadge ?? self.colorBackgroundBadge
            self.colorTextBadge = colorTextBadge ?? self.colorTextBadge
        }
        
        /// Create an item with an image.
        ///
        /// - Parameter image: Image to display.
        /// - Parameter context: Object that can be used to provide external context for the item.
        public init(image: UIImage, context: Any? = nil, numberBadge: Int = 0, fontBadge: UIFont? = nil, colorBackgroundBadge: UIColor? = nil,
                    colorTextBadge: UIColor? = nil) {
            self.image = image
			self.context = context
            self.numberBadge = numberBadge
            self.fontBadge = fontBadge ?? self.fontBadge
            self.colorBackgroundBadge = colorBackgroundBadge ?? self.colorBackgroundBadge
            self.colorTextBadge = colorTextBadge ?? self.colorTextBadge
        }
      
        /// Create an item with a title and an image
        ///
        /// - Parameter title: The title to display.
        /// - Parameter image: Image to display.
        /// - Parameter context: Object that can be used to provide external context for the item.
        public init(title: String, image: UIImage, context: Any? = nil, numberBadge: Int = 0, fontBadge: UIFont? = nil, colorBackgroundBadge: UIColor? = nil,
                    colorTextBadge: UIColor? = nil) {
            self.title = title
            self.image = image
			self.context = context
            self.numberBadge = numberBadge
            self.fontBadge = fontBadge ?? self.fontBadge
            self.colorBackgroundBadge = colorBackgroundBadge ?? self.colorBackgroundBadge
            self.colorTextBadge = colorTextBadge ?? self.colorTextBadge
        }
    }
}
