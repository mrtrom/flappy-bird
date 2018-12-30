# script: utils

extends Node2D

func _ready():
  pass

func get_main_node():
  var root_node = get_tree().get_root()
  return root_node.get_child(root_node.get_child_count()-1)
  pass
