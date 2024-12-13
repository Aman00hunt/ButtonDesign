//
//  ButtonDesign.swift
//  ButtonDesign
//
//  Created by Aman Khunt on 14/12/24.
//

import Foundation
import UIKit

@IBDesignable public class DemoPod: UIButton {
    
    @IBInspectable var borderColor: UIColor = .red {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 1 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    
    
}
