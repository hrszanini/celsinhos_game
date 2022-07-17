var constitution: int
var strength: int
var dexterity: int
var intelligence: int

func _init(constitution: int, strength: int, dexterity: int, intelligence: int):
	self.constitution = constitution
	self.strength = strength
	self.dexterity = dexterity
	self.intelligence = intelligence

func get_max_health() -> int:
	return constitution * Global.STATUS_BASE

func get_max_stamina() -> int:
	return dexterity * Global.STATUS_BASE

func get_max_mana() -> int:
	return intelligence * Global.STATUS_BASE

func get_move_speed() -> int:
	return dexterity * Global.MOVE_SPEED_BASE

func get_jump_force() -> int:
	return strength * Global.JUMP_FORCE_BASE
