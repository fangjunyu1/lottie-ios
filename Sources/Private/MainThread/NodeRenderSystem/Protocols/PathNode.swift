//
//  PathNode.swift
//  lottie-swift
//
//  Created by Brandon Withrow on 1/17/19.
//

#if canImport(QuartzCore)

// MARK: - PathNode

protocol PathNode {
  var pathOutput: PathOutputNode { get }
}

extension PathNode where Self: AnimatorNode {

  var outputNode: NodeOutput {
    pathOutput
  }

}


#endif