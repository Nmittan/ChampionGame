/// @description Insert description here
// You can write your code in this editor

//show_debug_message
key_jump = global.c0_a_held;
jump_pressed = global.c0_a_pressed;
jump_released = global.c0_a_released;

//Horizontal Movement

//output -1, 0, or 1 to indicate desired direction of movement
move = global.c0_lhaxis;
if (move > 0 && place_meeting(x, y+1, oBlock)) {
	sprite_index = sChar01_MoveRight;
	image_speed = 1;
	facing = "right";
} else if (move < 0 && place_meeting(x, y+1, oBlock)) {
	sprite_index = sChar01_MoveLeft;
	image_speed = 1;
	facing = "left"
} else if (move == 0 && place_meeting(x, y+1, oBlock)) {
	if (facing == "right") {
		sprite_index = sChar01_StandRight;
		image_speed = 0;
	} else {
		sprite_index = sChar01_StandLeft;
		image_speed = 0;
	}
} else if (move > 0 && !place_meeting(x, y+1, oBlock)) {
	sprite_index = sChar01_JumpRight;
	image_speed = 0;
	facing = "right";
} else if (move < 0 && !place_meeting(x, y+1, oBlock)) {
	sprite_index = sChar01_JumpLeft;
	image_speed = 0;
	facing = "left";
}

//calculate direction of movement
hsp = move * max_move_speed;

//Horizontal Collision
if (place_meeting(x+hsp, y, oBlock)) {
	ColHorz(x, y, oBlock);
} else {
	x += hsp;
}

//Vertical Collision
if (place_meeting(x, y+vsp, oBlock)) {
	while (!place_meeting(x, y+sign(vsp), oBlock)) {
		y += sign(vsp);
	}
	vsp = 0;
} else {
	y += vsp;
}

//Vertical Movement


//if collision with the ground && jump is pressed
if (place_meeting(x, y+1, oBlock) && key_jump && allow_jump = true) {
	allow_jump = false;
	time_jump = 1;
	vsp = jump_speed;
	if (facing == "right") {
		sprite_index = sChar01_CrouchRight;
		image_speed = 0;
	} else {
		sprite_index = sChar01_CrouchLeft;
		image_speed = 0;
	}
} else if (place_meeting(x, y+1, oBlock) && (jump_released) || !key_jump) {
	allow_jump = true;
	time_jump = 0;
}

if ((time_jump > 0 && time_jump <= max_jump) && key_jump) {
	if (facing == "right") {
		sprite_index = sChar01_JumpRight;
		image_speed = 0;
	} else {
		sprite_index = sChar01_JumpLeft;
		image_speed = 0;
	}
	time_jump++;
	vsp = vsp / grv;	
} else {
	vsp += grv;
}

//Create a check for if the player has a collision with the bottom of a platform/block
if (place_meeting(x, y-1, oBlock)) {
	time_jump = 0;
}
