//Vertical Collision
if (place_meeting(x, y+vsp, oBlock)) {
	while (!place_meeting(x, y+sign(vsp), oBlock)) {
		y += sign(vsp);
	}
	vsp = 0;
} else {
	y += vsp;
}
