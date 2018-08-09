//
//  designableTextField.swift
//  text field
//
//  Created by MAC104 on 10/07/18.
//  Copyright © 2018 Shwetas_devil. All rights reserved.
//

import UIKit
@IBDesignable

class designableTextField: UITextField {
    
    

    
    func shake () {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.05
        animation.repeatCount = 5
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint(x: self.center.x - 4, y: self.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint(x: self.center.x + 4, y: self.center.y))
        
        self.layer.add(animation, forKey: "position")
        
    }

    @IBInspectable var leftImage: UIImage? {
        didSet {
            updateView()
        }
    }
    
    
    
    
    @IBInspectable var leftPadding: CGFloat = 0 {
        didSet {
            updateView()
        }
    }
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            layer.cornerRadius = cornerRadius
        }
    }
    
    func updateView() {
        
        if let image = leftImage {
            leftViewMode = .always
            let imageView = UIImageView(frame: CGRect(x: leftPadding, y: -7, width: 40, height: 40))
            
        imageView.image = image
            
           
            
            
            
            
            _  = leftPadding + 20
            
            let view = UIView(frame: CGRect(x: 0,y: 0, width: 25, height: 20))
            view.addSubview(imageView)
            
            leftView = view
        }else {
            
      leftViewMode = .never
            
    }
       
}
    
   
}
