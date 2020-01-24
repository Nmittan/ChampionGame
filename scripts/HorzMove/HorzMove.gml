///HorizMove()

//output -1, 0, or 1 to indicate desired direction of movement
if !(key_D && key_A) {
	move = key_D - key_A;
} 

//calculate direction of movement
hsp = move * max_move_speed;