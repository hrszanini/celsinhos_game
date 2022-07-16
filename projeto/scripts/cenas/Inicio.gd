extends Control

onready var primeira_cena = load("res://cenas/Teste.tscn")
onready var menu_opcoes = $Opcoes
onready var menu_configuracoes = $Configuracoes

func _on_Iniciar_pressed():
	var err = get_tree().change_scene_to(primeira_cena)

func _on_Configuracoes_pressed():
	menu_opcoes.hide()
	menu_configuracoes.show()

func _on_Sair_pressed():
	get_tree().quit()

func _on_Voltar_pressed():
	menu_configuracoes.hide()
	menu_opcoes.show()
