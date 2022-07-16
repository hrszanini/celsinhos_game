extends Sprite

onready var icon_cooldown = preload("res://sprites/lanca_projetil.png")
onready var shoot = preload("res://prefab/projectile/LancaProjetil.tscn")

onready var action_1_timer: Timer = $Action1Delay
onready var action_2_timer: Timer = $Action2Delay

const velocity = Vector2(600, 0)

func _process(delta):
	var total_cd_1 = action_1_timer.get_wait_time()
	var current_cd_1 = action_1_timer.get_time_left()
	Global.action_1_cooldown = (1 - (current_cd_1 / total_cd_1)) * 100

func action_1():
	if action_1_timer.is_stopped():
		shoot()
		action_1_timer.start()

func action_2():
	if action_2_timer.is_stopped():
		Global.add_point()
		action_2_timer.start()

func shoot() -> void:
	var shoot_instance = shoot.instance()
	var player = get_parent().get_parent()
	
	get_tree().get_root().add_child(shoot_instance)
	shoot_instance.position = player.position
	if player.get_node("Aparencia").is_flipped_h():
		var temp_y = shoot_instance.position.y
		shoot_instance.rotate(PI)
		shoot_instance.position.y = temp_y
		shoot_instance.velocity = velocity * Vector2(-1, 1)
	else:
		shoot_instance.velocity = velocity
