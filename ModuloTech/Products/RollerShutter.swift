//
//  RollerShutter.swift
//  ModuloTech
//
//  Created by Florent Fonsalas on 07/09/2022.
//

import Foundation

class RollerShutter {
    private var opening: Int

    init(opening: Int) {
        if opening >= 0 && opening <= 100 {
            self.opening = opening
        } else {
            fatalError("Could not init roller shutter : opening not valid.")
        }
    }

    public func setOpening(_ newOpening: Int) {
        if newOpening >= 0 && newOpening <= 100 {
            self.opening = newOpening
        }
    }
}
