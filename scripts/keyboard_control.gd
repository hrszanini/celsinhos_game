extends "./char.gd"

var input_left
var input_right
var input_jump
var input_attack

func _input(event):
	if event.is_action_pressed("jump"):
		jump()

func _physics_process(delta: float) -> void:
	input_left = Input.get_action_strength("left")
	input_right = Input.get_action_strength("right")
	
	
	walk(input_right - input_left)
	._physics_process(delta)
