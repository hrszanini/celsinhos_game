extends "res://Scripts/Base/CharMove.gd"

# Imports
const Attributes = preload("res://Scripts/Base/Attributes.gd")
const Status = preload("res://Scripts/Base/Status.gd")
const Effects = preload("res://Scripts/Base/Effects.gd")

var effects: Effects = Effects.new()
var attributes: Attributes = Attributes.new()
var status: Status = Status.new(attributes)


func set_parameters(attributes: Attributes):
	move_speed = attributes.get_move_speed()
	jump_force = attributes.get_jump_force()

func _ready():
	attributes.connect("set_values", self, "set_parameters")
	$EffectCycle.connect("timeout", effects, "cycle")
