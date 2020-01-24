///MoveHorz(obj)
//show_debug_message
myObj = argument[0];
key_jump = global.c0_a_held;
jump_pressed = global.c0_a_pressed;
jump_released = global.c0_a_released;

//Horizontal Movement

//output -1, 0, or 1 to indicate desired direction of movement
move = global.c0_lhaxis;
if (move > 0 && place_meeting(x, y+1, myObj)) {
	sprite_index = sChar01_MoveRight;
	image_speed = 1;
	facing = "right";
} else if (move < 0 && place_meeting(x, y+1, myObj)) {
	sprite_index = sChar01_MoveLeft;
	image_speed = 1;
	facing = "left"
} else if (move == 0 && place_meeting(x, y+1, myObj)) {
	if (facing == "right") {
		sprite_index = sChar01_StandRight;
		image_speed = 0;
	} else {
		sprite_index = sChar01_StandLeft;
		image_speed = 0;
	}
} else if (move > 0 && !place_meeting(x, y+1, myObj)) {
	sprite_index = sChar01_JumpRight;
	image_speed = 0;
	facing = "right";
} else if (move < 0 && !place_meeting(x, y+1, myObj)) {
	sprite_index = sChar01_JumpLeft;
	image_speed = 0;
	facing = "left";
}

//calculate direction of movement
hsp = move * max_move_speed;

//Horizontal Collision
if (place_meeting(x+hsp, y, myObj)) {
	ColHorz(x, y, myObj);
} else {
	x += hsp;
}