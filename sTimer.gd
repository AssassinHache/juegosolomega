extends Timer

export var automatic = true


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.




func _on_sTimer_tree_entered():
	if automatic:
			start()
	pass # Replace with function body.
