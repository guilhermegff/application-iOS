//
//  DemoView.swift
//  application-iOS
//
//  Created by Guilherme Freire on 11/10/23.
//

import UIKit
import XIBLoadable_iOS

class DemoView: UIView, XIBLoadable {
    init() {
        super.init(frame: .zero)
        load(from: "\(Self.self)")
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
