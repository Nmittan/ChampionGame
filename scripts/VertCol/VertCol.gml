//Vertical Collision
if (place_meeting(x, y+vsp, oBlock)) {
	while (!place_meeting(x, y+sign(vsp), oBlock)) {
		y += sign(vsp);
	}
	vsp = 0;
} else {
	y += vsp;
}

//Create a check for if the player has a collision with the bottom of a platform/block
if (place_meeting(x, y-1, oBlock)) {
	time_jump = 0;
}