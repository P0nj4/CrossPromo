//
//  CrossPromo.swift
//  CrossPromo
//
//  Created by German Pereyra on 10/3/16.
//  Copyright © 2016 German Pereyra. All rights reserved.
//

import UIKit

public class CrossPromo {

    private var debug: Bool = true

    init(isDebug: Bool = false) {
        self.debug = isDebug
    }

    public func eventOnView(view: UIView, eventName event: String) {
        view.userInteractionEnabled = false
        
    }
}

