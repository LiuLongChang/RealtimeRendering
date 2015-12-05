//
//  RadiusImageView.swift
//  RealtimeRendering
//
//  Created by 刘隆昌 on 15/12/5.
//  Copyright © 2015年 刘隆昌. All rights reserved.
//

import UIKit


@IBDesignable



class RadiusImageView: UIImageView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = cornerRadius > 0
        }
    }
    
    @IBInspectable var borderWidth : CGFloat = 0 {
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor : UIColor?{
        didSet{
            layer.borderColor = borderColor?.CGColor
        }
    }
    
    

}
