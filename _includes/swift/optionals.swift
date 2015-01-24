var textContainer: TextContainerView?

//Optional chaining
self.textContainer?.textLabel?.setNeedsDisplay()

//Optional binding
if let textContainer = self.textContainer {
  // do many things with textContainer
}