extends ParallaxLayer


# Declare member variables here. Examples:
var dir = Vector2(1,0)
var velocidad = 100


# Called when the node enters the scene tree for the first time.
#func _ready():
#	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	motion_offset += dir * velocidad * delta
