let MaximumWidgetCount = 100

class WidgetContainer {
	var widgetButton: UIButton
	let widgetHeightPercentage = 0.85
}

func dateFromString(dateString: NSString) -> NSDate
dateFromString("2014-03-14")

func convertPointAt(#column: Int, #row: Int) -> CGPoint
convertPointAt(column: 42, row: 13)

func timedAction(#delay: NSTimeInterval, perform action: SKAction) -> SKAction!
timedAction(delay: 1.0, perform: someOtherAction)