extends Node

func ArgumentParser(proj=null):
	var parser = argparse.ArgumentParser.new()
	parser.proj = proj
	return parser
