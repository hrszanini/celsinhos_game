extends "./CharPhysics.gd"

# Imports
const Attributes = preload("res://scripts/base/Attributes.gd")
const Item = preload("res://scripts/base/Item.gd")
const Inventory = preload("res://scripts/base/Inventory.gd")

# Sinais
signal health_changed(current_health)
signal stamina_changed(current_stamina)
signal mana_changed(current_mana)
signal init_HUD(attributes)
signal inventory_changed(inventory)

#Parametros
var attributes: Attributes
var inventory: Inventory
var active_item = null

func deal_damage(damage) -> void:
	attributes.damage(damage)
	emit_signal("health_changed", attributes.health)
	
	if attributes.health == 0:
		die()

func add_item(item: Item) -> void:
	print("Add Sword")
	inventory.add_item(item)
	emit_signal("inventory_changed", inventory)

func action_1() -> void:
	if active_item:
		active_item.action_1()

func action_2() -> void:
	if active_item:
		active_item.action_2()

func die() -> void:
	queue_free()

func initialize():
	move_speed = attributes.get_move_speed()
	jump_force = attributes.get_jump_force()
	emit_signal("init_HUD", attributes)

func _ready():
	attributes = Attributes.new(5, 5, 5, 5)
	inventory = Inventory.new()
	initialize()
