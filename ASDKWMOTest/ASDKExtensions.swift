import Foundation
import AsyncDisplayKit

let bar = ASLayoutSpec().foo()

extension ASLayoutable {

	func foo() -> ASLayoutSpec {
		return ASStaticLayoutSpec(children: [self])
	}

}