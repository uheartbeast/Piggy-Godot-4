extends Area2D

var speed = 2

func _process(delta):
	var input_vector = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	position += input_vector * speed
