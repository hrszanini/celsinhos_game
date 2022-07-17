extends Node2D

enum Mode {ITEM, EQUIP}
enum Sprites {ITEM, EQUIP, INVENTORY}

var sprites: Array = [null, null, null]
var mode = Mode.EQUIP

var description: String
var active: bool = false

func set_mode(mode):
	var catch_area: Area2D = $CatchArea
	var view: Sprite = $View
	
	if mode == Mode.ITEM:
		catch_area.monitoring = false
		view.set_texture(sprites[Sprites.ITEM])
	if mode == Mode.EQUIP:
		catch_area.monitoring = true
		view.set_texture(sprites[Sprites.EQUIP])

func action_1():
	pass

func action_2():
	pass
