extends KinematicBody2D

var _velocity: Vector2 = Vector2.ZERO
var _direction: float = 0.0
var _can_jump = false

var move_speed: float
var jump_force: float


func walk(direction: float):
	_direction = direction

func jump():
	if is_on_floor() and _can_jump:
		_velocity.y -= jump_force
		_can_jump = false

func _physics_process(delta):
	clamp(_velocity.x, -move_speed, move_speed)
	clamp(_velocity.y, -jump_force, INF)
	
	move_and_slide(_velocity * delta, Global.NORMAL)
	
	_velocity.x = _direction * move_speed
	if is_on_floor():
		_velocity.y = 0
		_can_jump = true
	else:
		_velocity += Global.GRAVITY
