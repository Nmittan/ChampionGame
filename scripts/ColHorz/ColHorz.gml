///ColHorz(x, y, obj)
myObj = argument[2];
while (!place_meeting(x+sign(hsp), y, myObj)) {
	x += sign(hsp);
}
hsp = 0;