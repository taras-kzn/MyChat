//
//  UIImageView + Extension.swift
//  MyChat
//
//  Created by admin on 27.07.2021.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
    
}
