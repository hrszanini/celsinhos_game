extends Area2D

var personagem_class = preload("res://scripts/personagens/personagem_logica.gd")
onready var lanca_equip = preload("res://prefab/equipment/Lanca.tscn").instance()

func _on_LancaItem_body_entered(body: KinematicBody2D) -> void:
	if body is personagem_class:
		body.add_item(lanca_equip)
		queue_free()
