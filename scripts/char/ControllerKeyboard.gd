extends "./CharLogic.gd"

var input_left
var input_right
var input_jump
var input_attack

func _input(event):
	if event.is_action_pressed("jump"):
		jump()
	if event.is_action_pressed("action_1"):
		deal_damage(1)
		#action_1()
	if event.is_action_pressed("action_2"):
		var espada = Item.new()
		espada.name = "Espada"
		add_item(espada)
		#action_2()

func _physics_process(delta: float) -> void:
	input_left = Input.get_action_strength("left")
	input_right = Input.get_action_strength("right")
	
	walk(input_right - input_left)
	._physics_process(delta)
