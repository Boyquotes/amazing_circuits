extends PopupMenu


# Called when the node enters the scene tree for the first time.
func _ready():
	self.add_item("Wire")
	self.add_submenu_item("Passive components...", "passive_components")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
