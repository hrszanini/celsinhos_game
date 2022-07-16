extends KinematicBody2D

var personagem_class = load("res://scripts/personagens/personagem_logica.gd")
var velocity = Vector2.ZERO
var damage: int = 1

func _physics_process(delta: float) -> void:
	var collision: KinematicCollision2D = move_and_collide(velocity * delta)
	if collision:
		var body = collision.get_collider()
		if body is personagem_class:
			body.deal_damage(damage)
		queue_free()
