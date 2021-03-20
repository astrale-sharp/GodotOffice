extends Label


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	yield(get_tree().create_timer(0.5),"timeout")
	print("ok")
	get_viewport().set_clear_mode(Viewport.CLEAR_MODE_ONLY_NEXT_FRAME)
	# Wait until the frame has finished before getting the texture.
	yield(VisualServer, "frame_post_draw")

	# Retrieve the captured image.
	var img = get_viewport().get_texture().get_data()

	# Flip it on the y-axis (because it's flipped).
	img.flip_y()
	img.save_png("some_png.png")
	# Create a texture for it.
	# var tex = Image.new()
	# tex
	# tex.create_from_image(img)
	# tex.save