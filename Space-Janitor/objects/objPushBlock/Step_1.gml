/// @description Insert description here
// You can write your code in this editor
var onGroundPrev = onGround;

onGround = scrOnGround();

cLeft  = place_meeting(x - 1, y, objBlock); 
cRight = place_meeting(x + 1, y, objBlock);

if (cLeft) 
    wallTarget = instance_place(x - 1, y, objBlock);

if (cRight) 
    wallTarget = instance_place(x + 1, y, objBlock);

if (onGround && !onGroundPrev) {
    for (var i = 0; i < 8; ++i) {
        instance_create_layer(x + random_range(0, 32), y + 32 + random_range(-2, 2), "mainInstances",objParticlePlayer);
    }
}

