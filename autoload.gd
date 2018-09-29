extends Node

func ArgumentParser(proj=null):
	var script = load("res://addons/godot-argparse/argparse.gd")
	var instance = script.new()
	var parser = instance.ArgumentParser.new()
	parser.proj = proj
	return parser
