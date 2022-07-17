extends "res://scripts/item/Weapon.gd"

const SWORD_ITEM_SPRITE = preload("res://sprites/espada.png")
const SWORD_EQUIP_SPRITE = preload("res://sprites/espada.png")
const SWORD_INVENTORY_SPRITE = preload("res://sprites/espada.png")

func initialize():
	description = "Espada"
	sprites[Sprites.EQUIP] = SWORD_EQUIP_SPRITE
	sprites[Sprites.ITEM] = SWORD_ITEM_SPRITE
	sprites[Sprites.INVENTORY] = SWORD_INVENTORY_SPRITE
	set_mode(Mode.EQUIP)
