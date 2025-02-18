// Created by Cal Stephens on 2/11/22.
// Copyright © 2022 Airbnb Inc. All rights reserved.

import Lottie

#if canImport(QuartzCore)
import QuartzCore
#endif

#if os(iOS)
import UIKit
#endif

// MARK: - HardcodedFontProvider

/// An `AnimationFontProvider` that always returns a specific hardcoded font
#if canImport(QuartzCore)

struct HardcodedFontProvider: AnimationFontProvider {
  let font: CTFont

  func fontFor(family _: String, size _: CGFloat) -> CTFont? {
    font
  }
}

#endif