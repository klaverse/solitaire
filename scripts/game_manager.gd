extends Node

const NO_OF_PILES = 6

var deck: Array = []
var piles: Array[Array] = []

const PILE_X_OFFSET: int = 350
const PILE_Y_OFFSET: int = 200

func _init():
	for i in range(NO_OF_PILES):
		piles.append([])

func get_pile_position(pile_index, card_index, X_OFFSET, Y_OFFSET):
	var x  = 120 * pile_index
	var y = 30 * card_index
	return Vector2(x + X_OFFSET, y + Y_OFFSET)
