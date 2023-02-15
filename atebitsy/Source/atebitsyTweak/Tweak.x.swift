//
//  Tweak.x.swift
//  atebitsy
//
//  Created by chloe korzh on 15/02/2023.
//

import Foundation
import Orion
import UIKit


class UhHook: ClassHook<UILabel> {
    func setText(_ text: String) {
        orig.setText("hello")
    }
}
