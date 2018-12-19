/// @description Insert description here
// You can write your code in this editor
onGround = scrOnGround();

cLeft  = place_meeting(x - 1, y, objBlock); 
cRight = place_meeting(x + 1, y, objBlock);

if (cLeft) 
    wallTarget = instance_place(x - 1, y, objBlock);

if (cRight) 
    wallTarget = instance_place(x + 1, y, objBlock);


