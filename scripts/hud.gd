class_name HUD extends CanvasLayer
@onready var start_button: Button = $StartButton
@onready var tittle: Label = $TittleBackground/Tittle
@onready var start_screen: TextureRect = $StartScreen


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_start_button_pressed() -> void:
	start_button.hide()
	tittle.text = "Game over"
	start_screen.queue_free()
