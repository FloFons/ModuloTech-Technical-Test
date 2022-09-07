//
//  Light.swift
//  ModuloTech
//
//  Created by Florent Fonsalas on 07/09/2022.
//

import Foundation

class Light {
    private var alight: Bool
    private var intensity: Int

    init(alight: Bool, intensity: Int) {
        self.alight = alight
        if intensity >= 0 && intensity <= 100 {
            self.intensity = intensity
        } else {
            fatalError("Could not init light : intensity not valid")
        }
    }

    public func toggleLight() {
        if self.alight {
            self.alight = false
        } else {
            self.alight = true
        }
    }

    public func modifyIntensity(newIntensity: Int) {
        if newIntensity >= 0 && newIntensity <= 100 {
            self.intensity = newIntensity
        }
    }
}
