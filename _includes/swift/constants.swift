//This button needs to be a var because it is instantiated from the storyboard, and may change
@IBOutlet weak var submitButton: UIButton!

//The view height should be constant, so it is defined with let
let viewHeight = view.frame.size.height

//Because UILabel represents a class object, it's properties can be modified even if the object itself is defined with let
let label = UILabel()
label.text = "Hello World!"
