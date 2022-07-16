extends Area2D

func _on_Arvrinha_body_entered(body):
	if body.name == "Jogador":
		body.can_shoot = true
