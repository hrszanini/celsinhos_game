extends Node

signal set_values(attributes)

var constitution: int = 0
var strength: int = 0
var dexterity: int = 0
var intelligence: int = 0

func set_values(constitution, strength, dexterity, intelligence):
	self.constitution = constitution
	self.strength = strength
	self.dexterity = dexterity
	self.intelligence = intelligence
	emit_signal("set_values", self)

func set_constitution(value: int):
	constitution = value
	emit_signal("set_values", self)

func set_strength(value: int):
	strength = value
	emit_signal("set_values", self)

func set_dexterity(value: int):
	dexterity = value
	emit_signal("set_values", self)

func set_intelligence(value: int):
	intelligence = value
	emit_signal("set_values", self)

func get_move_speed() -> int:
	return self.dexterity * Global.BASE_SPEED

func get_jump_force() -> int:
	return self.strength * Global.BASE_JUMP

func get_max_health() -> int:
	return self.constitution * Global.BASE_HEALTH

func get_max_stamina() -> int:
	return self.dexterity * Global.BASE_STAMINA
	
func get_max_mana() -> int:
	return self.intelligence * Global.BASE_MANA
