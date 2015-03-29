if someMethod.isTrue {

}

if ((a + b + c) < (d + e + f)) {

}

for i in 0..<maxValue {

}

if let a = a,
       b = b,
       c = c,
       where c != 0 {

}


//MARK: Functions (2 spaces)
func myFunction() {

}

func anotherFunction() { //(1 space)
	//The label initialization functions are grouped together
	let label = UILabel() 
	label.frame = CGRect(x: 0, y: 0, width: 100, height: 30)
	label.text = "Text"

	//The process of adding the label to the view is seperated by a blank line
	let view = UIView
	view.addSubview(label)
}


/**
 * Documented Function (2 spaces)
 */
func documentedFunction() {

}