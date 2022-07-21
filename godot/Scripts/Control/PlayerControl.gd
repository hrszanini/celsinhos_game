extends Node2D

const CharLogic = preload("res://Scripts/Base/CharLogic.gd")
const Attributes = preload("res://Scripts/Base/Attributes.gd")
const Status = preload("res://Scripts/Base/Status.gd")
const Effects = preload("res://Scripts/Base/Effects.gd")
const Effect = preload("res://Scripts/Base/Effects.gd").Effect

onready var player: CharLogic = $Player

func _input(event):
	var right_axis = Input.get_action_strength("ui_right")
	var left_axis = Input.get_action_strength("ui_left")
	
	if Input.is_action_just_pressed("ui_accept"):
		var poison_effect = Effect.new("Test Poison", 5, funcref(self, "effect"))
		poison_effect.connect("finish", self, "finish")
		player.effects.add_effect(poison_effect)
	
	if Input.is_action_just_pressed("ui_up"):
		player.jump()
	player.walk(right_axis - left_axis)

func _ready():
	player.attributes.set_values(10, 10, 10, 10)
	player.status.reset_values()

func effect():
	player.status.damage(1)

func finish():
	print("Effect finished")
