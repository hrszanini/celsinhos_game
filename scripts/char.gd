extends KinematicBody2D

#Auxiliares
var sprite: Sprite
var can_jump: bool = false
var jump_slide_time: float = 0

#Física
var velocity = Vector2.ZERO
var gravity = Vector2(0, 500)

#Parametros
var move_speed: int = 80
var jump_force: int = 300

#Comandos
func walk(direction: int) -> void:
	velocity.x = direction * move_speed
	check_flip_h(direction)

func jump() -> void:
	if can_jump and (is_on_floor() or jump_slide_time < 0.5):
		velocity.y -= jump_force
		can_jump = false

#Verificações
func check_flip_h(direction: int) -> void:
	if direction != 0 and sprite.is_flipped_h() != (direction < 0) :
		sprite.set_flip_h(direction < 0)
		for child in sprite.get_children():
			child.set_flip_h(direction < 0)

#Comportamentos
func _ready() -> void:
	for child in get_children():
		if child is Sprite:
			sprite = child
			break

func _physics_process(delta: float) -> void:
	velocity += gravity * delta
	velocity = move_and_slide(velocity, Vector2(0, -1))
	
	if is_on_floor():
		can_jump = true
		velocity.y = 0
		jump_slide_time = 0
	elif can_jump:
		jump_slide_time += delta
