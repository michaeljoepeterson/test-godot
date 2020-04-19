extends Panel

var counter = 0;

func _ready():
	
	get_node("Button").connect('pressed',self,'buttonPressed')

func buttonPressed():
	self.counter += 1
	print(self.counter)
	var text = 'You pressed the button ' + self.counter as String + ' times'
	get_node("Label").text = text

