extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var toolbar = find_node("GUI/toolbar")
var root = find_node("game/main")
var buildables = {
	#"pipe": preload("res://pipe.tscn")
}

func _ready():
	set_process_input(true)
	#var i = buildables['pipe'].instance()
	#i.set_pos(Vector2(0,0))
	#root.add_child(i)
	print("Hi from game.")
	
	
func _input(ev):
   # Mouse in viewport coordinates


	if(ev.is_action_released("build")): print("BILD")


   # Print the size of the viewport

   #print("Viewport Resolution is: ",get_viewport_rect().size)

