//
//  GsNavigationBar.swift
//  gs_rxswift
//
//  Created by gwangseon on 2021/09/17.
//

import UIKit

class GsNavigationBar: UINavigationBar {
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        self.tintColor = .systemTeal
        self.barTintColor = .systemYellow
    }
}
