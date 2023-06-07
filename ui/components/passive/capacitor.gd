extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _draw():
	draw_line(Vector2(0, 20), Vector2(15, 20), Color.BLUE)
	draw_line(Vector2(25, 20), Vector2(40, 20), Color.BLUE)
	draw_line(Vector2(15, 0), Vector2(15, 40), Color.BLUE)
	draw_line(Vector2(25, 0), Vector2(25, 40), Color.BLUE)

func _get_minimum_size():
	return Vector2(40, 40)
