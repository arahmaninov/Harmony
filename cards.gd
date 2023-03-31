extends Node


#var cards: Array = []
export (Array, Resource) var cards = []


func _ready() -> void:
	cards.resize(10)
	cards.fill('card A')
	print(cards)
