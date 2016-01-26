var textContainer: TextContainerView?

//Optional chaining
textContainer?.textLabel?.setNeedsDisplay()

//Optional binding
if let textContainer = textContainer {
  // do many things with textContainer
}

//Optional binding with a guard
guard let textContainer = textContainer else { return }
