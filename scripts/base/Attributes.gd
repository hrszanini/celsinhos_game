var constitution: int
var strength: int
var dexterity: int
var intelligence: int

var max_health: int
var health: int
var max_stamina: int
var stamina: int
var max_mana: int
var mana: int

func _init(constitution: int, strength: int, dexterity: int, intelligence: int):
	self.constitution = constitution
	self.strength = strength
	self.dexterity = dexterity
	self.intelligence = intelligence
	
	self.max_health = self.constitution * 5
	self.health = self.max_health
	self.max_stamina = self.dexterity * 5
	self.stamina = self.max_stamina
	self.max_mana = self.intelligence * 5
	self.mana = self.max_mana

func damage(damage: int):
	if damage >= self.health:
		health = 0
	else:
		health -= damage

func get_move_speed():
	return self.dexterity * 10

func get_sprint_speed():
	return self.get_move_speed() * 1.1

func get_jump_force():
	return self.strength * 50
