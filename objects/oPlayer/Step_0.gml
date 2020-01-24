/// @description Insert description here
// You can write your code in this editor

//show_debug_message
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_shift_pressed = keyboard_check_pressed(vk_shift);
key_jump = keyboard_check(vk_space);
jump_pressed = keyboard_check_pressed(vk_space);
jump_released = keyboard_check_released(vk_space);
key_A = keyboard_check(ord("A"));
key_D = keyboard_check(ord("D"));

//Horizontal Movement

//output -1, 0, or 1 to indicate desired direction of movement
if !(key_D && key_A) {
	move = key_D - key_A;
} 

//calculate direction of movement
hsp = move * max_move_speed;

//Horizontal Collision
if (place_meeting(x+hsp, y, oBlock)) {
	while (!place_meeting(x+sign(hsp), y, oBlock)) {
		x += sign(hsp);
	}
	hsp = 0;
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
} else if (place_meeting(x, y+1, oBlock) && (jump_released) || !key_jump) {
	allow_jump = true;
	time_jump = 0;
}

if ((time_jump > 0 && time_jump <= max_jump) && key_jump) {
	time_jump++;
	vsp = vsp / grv;	
} else {
	vsp += grv;
}

//Create a check for if the player has a collision with the bottom of a platform/block
if (place_meeting(x, y-1, oBlock)) {
	time_jump = 0;
}
