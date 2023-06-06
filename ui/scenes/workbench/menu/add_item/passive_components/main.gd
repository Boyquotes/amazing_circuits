extends PopupMenu


# Called when the node enters the scene tree for the first time.
func _ready():
	self.add_submenu_item("Capacitors", "capacitors", 0)
	self.add_item("Inductors", 1)
	self.set_item_disabled(1, true)
	self.add_submenu_item("Resistors", "resistors", 2)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
