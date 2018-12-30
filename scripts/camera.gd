#script camera

extends Camera2D

onready var bird = utils.get_main_node().get_node("bird")

func _ready():
  set_physics_process(true)
  pass

func _physics_process(delta):
  set_position(Vector2(bird.get_position().x, get_position().y))
  pass
  
func get_total_position():
  return get_position() + get_offset()
  pass