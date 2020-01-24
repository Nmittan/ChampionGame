///VertMove()

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

