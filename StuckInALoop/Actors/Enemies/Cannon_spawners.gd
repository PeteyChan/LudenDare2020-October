extends Node2D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotation += deg2rad(delta * (1.0 + float(Game.loops) * .5)* 30)
	pass
