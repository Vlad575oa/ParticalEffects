//
//  Particle.swift
//  ParticalEffects
//
//  Created by user on 23.04.2023.
//

import SwiftUI

struct Particle: Identifiable {
  var id: UUID = .init()
  var randomX: CGFloat = 0
  var randomY: CGFloat = 0
  var scale: CGFloat = 1
  var opacity: CGFloat = 1

  mutating func reset() {
    randomX = 0
    randomY = 0
    scale = 0
    opacity = 1
  }
}
