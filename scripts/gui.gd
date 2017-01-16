extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var tb_selected = 0

func _ready():
	print("Hi from GUI.")

func _on_toolbar_button_selected( button_idx ):
	tb_selected = button_idx
	print("button selected", button_idx)