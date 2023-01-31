#if canImport(UIKit)
import Foundation
import UIKit

extension NSObject: InjectListener {}
#elseif canImport(AppKit)
import AppKit
import Foundation

extension NSView: InjectListener {}
extension NSViewController: InjectListener {}
extension NSWindow: InjectListener {}
#endif
