//
//  CircleView.swift
//  实验四_2
//
//  Created by student on 2018/12/18.
//  Copyright © 2018年 李yin. All rights reserved.
//

import UIKit

class CircleView: UIView {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        let path = UIBezierPath(ovalIn: rect)
        UIColor.red.setFill()
        path.fill()
    }
    

}
