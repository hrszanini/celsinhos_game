# Sinais
signal health_changed(current_health)
signal stamina_changed(current_stamina)
signal mana_changed(current_mana)

# Auxiliares
var max_health: int
var max_stamina: int
var max_mana: int

# Valores
var health: int
var stamina: int
var mana: int

func _init(max_health: int, max_stamina: int, max_mana: int):
	self.max_health = max_health
	self.health = self.max_health
	
	self.max_stamina = max_stamina
	self.stamina = self.max_stamina
	
	self.max_mana = max_mana
	self.mana = self.max_mana

func deal_damage(damage: int) -> void:
	if damage >= health:
		health = 0
	else:
		health -= damage
	emit_signal("health_changed", health)

func gain_health(quantity: int) -> void:
	health += quantity
	if health > max_health:
		health = max_health
	emit_signal("health_changed", health)

func spend_stamina(quantity: int) -> void:
	if quantity >= stamina:
		stamina = 0
	else:
		stamina -= quantity
	emit_signal("stamina_changed", stamina)

func gain_stamina(quantity: int) -> void:
	stamina += quantity
	if stamina > max_stamina:
		stamina = max_stamina
	emit_signal("stamina_changed", stamina)

func spend_mana(quantity: int) -> void:
	if quantity >= mana:
		mana = 0
	else:
		mana -= quantity
	emit_signal("mana_changed", mana)

func gain_mana(quantity: int) -> void:
	mana += quantity
	if mana > max_mana:
		mana = max_mana
	emit_signal("mana_changed", mana)
