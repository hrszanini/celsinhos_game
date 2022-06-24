extends KinematicBody2D

#Auxiliares
var last_y
var jumping
var jump_temporary = 0

#Física
var velocity = Vector2.ZERO
var gravity = 50
var mass = 100

#Configurações
var jump_force = 750
var move_speed = 200

func walk(direction: int) -> void:	
	if direction != 0:
		set_flip_h(direction)
	
	velocity.x = direction * move_speed

func jump() -> void:
	var jump_input = Input.get_action_strength("jump")
	
	if jump_input > 0 and not jumping:		
		print("Jumping!")
		
		jumping = true
		jump_temporary = jump_force
	velocity.y += (gravity - jump_temporary) * mass 

func set_flip_h(direction: int) -> void:
	var look_celsinho = self.get_node("LookCelsinho")
	if look_celsinho.flip_h != (not direction > 0):
		look_celsinho.set_flip_h(not direction > 0)
		for look_child in look_celsinho.get_children():
			look_child.set_flip_h(not direction > 0)

func gravity_change() -> void:
	var gravity_gap = Input.get_action_strength("up_gravity") - Input.get_action_strength("down_gravity")
	if gravity_gap != 0:
		gravity += gravity_gap
		print("Gravity: " + str(gravity))

func _read() -> void:
	jumping = false

func _physics_process(delta: float) -> void:
	#jump()
	velocity.y *= delta

	move_and_slide(velocity)
	
	if last_y == get_position().y:
		velocity.y = 0
		jump_temporary = 0
		jumping = false
	else:
		jumping = true
		jump_temporary /= 1.5
	
	last_y = get_position().y
	gravity_change()
