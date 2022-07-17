extends "./CharPhysics.gd"

# Aux Imports
const Item = preload("res://scripts/item/Item.gd")

# Imports
const Attributes = preload("res://scripts/base/Attributes.gd")
const Status = preload("res://scripts/base/Status.gd")
const Inventory = preload("res://scripts/base/Inventory.gd")

# Sinais
signal init_HUD(attributes)
signal inventory_changed(inventory)

#Parametros
onready var inventory = $Inventory
var attributes: Attributes
var status: Status

func initialize():
	move_speed = attributes.get_move_speed()
	jump_force = attributes.get_jump_force()
	emit_signal("init_HUD", status, inventory)

func _process(delta):
	pass
