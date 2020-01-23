//Horizontal Collision
if (place_meeting(x+hsp, y, oBlock)) {
	while (!place_meeting(x+sign(hsp), y, oBlock)) {
		x += sign(hsp);
	}
	hsp = 0;
} else {
	x += hsp;
}