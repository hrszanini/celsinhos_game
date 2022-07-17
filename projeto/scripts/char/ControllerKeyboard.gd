extends "./CharLogic.gd"

onready var SwordClass = preload("res://prefab/items/Espada.tscn")

func press_pause_button():
	var pause_event = InputEventAction.new()
	pause_event.action = "pause"
	pause_event.pressed = true
	Input.parse_input_event(pause_event)

func _input(event):
	if event.is_action_pressed("jump"):
		jump()
		
	if event.is_action_pressed("action_1"):
		status.deal_damage(1)
		inventory.change_item()
		
	if event.is_action_pressed("action_2"):
		var sword = SwordClass.instance()
		sword.initialize()
		inventory.add_item(sword)
		
	if event.is_action_pressed("right") || event.is_action_released("left"):
		direction += 1
		
	if event.is_action_pressed("left") || event.is_action_released("right"):
		direction -= 1

func _notification(event):
	if event == MainLoop.NOTIFICATION_WM_FOCUS_OUT:
		direction = 0
		if !get_tree().paused:
			press_pause_button()

func _ready():
	attributes = Attributes.new(5, 5, 5, 5)
	status = Status.new(
		attributes.get_max_health(), 
		attributes.get_max_stamina(), 
		attributes.get_max_mana()
	)
	inventory = Inventory.new(5)
	initialize()
