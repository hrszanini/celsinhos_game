extends Control

# Imports
const Status = preload("res://scripts/base/Status.gd")

# Nodes
onready var health_bar: TextureProgress = $Health 
onready var stamina_bar: TextureProgress = $Stamina
onready var mana_bar: TextureProgress = $Mana

func initialize(player_status: Status) -> void:
	health_bar.set_max(player_status.max_health)
	health_bar.set_value(player_status.health)
	
	stamina_bar.set_max(player_status.max_stamina)
	stamina_bar.set_value(player_status.stamina)
	
	mana_bar.set_max(player_status.max_mana)
	mana_bar.set_value(player_status.mana)
	
	player_status.connect("health_changed", self, "_on_Jogador_health_changed")
	player_status.connect("stamina_changed", self, "_on_Jogador_stamina_changed")
	player_status.connect("mana_changed", self, "_on_Jogador_mana_changed")

func _on_Jogador_health_changed(current_health: int):
	health_bar.set_value(current_health)

func _on_Jogador_stamina_changed(current_stamina: int):
	stamina_bar.set_value(current_stamina)

func _on_Jogador_mana_changed(current_mana: int):
	mana_bar.set_value(current_mana)
