///ColVertGround(x, y, obj)
myObj = argument[2];
if (place_meeting(x, y-1, myObj)) {
	return true;
} else {
	return false;
}

