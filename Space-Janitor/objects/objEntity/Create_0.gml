/// @description Insert description here
// You can write your code in this editor
jumped = false;
landed = false;

platformTarget = 0;
wallTarget     = 0;

push = false;

// Velocity
vx = 0;
vy = 0;

// Used for sub-pixel movement
cx = 0;
cy = 0;

onGround = scrOnGround();
cLeft    = place_meeting(x - 1, y, objBlock);
cRight   = place_meeting(x + 1, y, objBlock);

