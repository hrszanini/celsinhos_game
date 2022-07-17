extends KinematicBody2D

#Auxiliares
onready var main_sprite: Sprite = $View

var can_jump: bool = false

#Física
var velocity = Vector2.ZERO
var gravity = Global.GRAVITY

#Parametros
var move_speed: int = Global.MOVE_SPEED_BASE
var jump_force: int = Global.JUMP_FORCE_BASE
var direction: int = 0

#Comandos
func walk(direction: int) -> void:
	velocity.x = direction * move_speed
	check_flip_h(direction)

func jump() -> void:
	if can_jump and is_on_floor():
		velocity.y -= jump_force
		can_jump = false

func check_flip_h(direction: int) -> void:
	if direction != 0 and main_sprite.is_flipped_h() != (direction < 0) :
		main_sprite.set_flip_h(direction < 0)
		for child in main_sprite.get_children():
			child.set_flip_h(direction < 0)

func _physics_process(delta: float) -> void:
	walk(direction)
	
	velocity += gravity * delta
	velocity = move_and_slide(velocity, Vector2(0, -1))
	
	if is_on_floor():
		can_jump = true
		velocity.y = 0
