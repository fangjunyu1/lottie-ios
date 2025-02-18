// Created by Cal Stephens on 6/26/23.
// Copyright © 2023 Airbnb Inc. All rights reserved.

#if canImport(QuartzCore)

#if canImport(SwiftUI)
import SwiftUI
#if canImport(UIKit)
import UIKit

/// The platform's main view type.
/// Either `UIView` on iOS/tvOS or `NSView` on macOS.
typealias ViewType = UIView

/// The platform's SwiftUI view representable type.
/// Either `UIViewRepresentable` on iOS/tvOS or `NSViewRepresentable` on macOS.
typealias ViewRepresentableType = UIViewRepresentable

/// The platform's layout constraint priority type.
/// Either `UILayoutPriority` on iOS/tvOS or `NSLayoutConstraint.Priority` on macOS.
typealias LayoutPriorityType = UILayoutPriority

extension ViewRepresentableType {
  /// The platform's view type for `ViewRepresentableType`.
  /// Either `UIViewType` on iOS/tvOS or `NSViewType` on macOS.
  typealias RepresentableViewType = UIViewType
}

#elseif canImport(AppKit)
import AppKit

/// The platform's main view type.
/// Either `UIView` on iOS/tvOS, or `NSView` on macOS.
typealias ViewType = NSView

/// The platform's SwiftUI view representable type.
/// Either `UIViewRepresentable` on iOS/tvOS, or `NSViewRepresentable` on macOS.
typealias ViewRepresentableType = NSViewRepresentable

/// The platform's layout constraint priority type.
/// Either `UILayoutPriority` on iOS/tvOS, or `NSLayoutConstraint.Priority` on macOS.
typealias LayoutPriorityType = NSLayoutConstraint.Priority

extension ViewRepresentableType {
  /// The platform's view type for `ViewRepresentableType`.
  /// Either `UIViewType` on iOS/tvOS or `NSViewType` on macOS.
  typealias RepresentableViewType = NSViewType
}
#endif
#endif


#endif
