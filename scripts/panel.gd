extends Panel

func _ready():
	get_node("button").connect("pressed", self, "_on_button_pressed")

func _on_button_pressed():
	get_node("label").text = 'I WAS PRESSED!'
