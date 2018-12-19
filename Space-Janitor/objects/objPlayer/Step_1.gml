/// @description Insert description here
// You can write your code in this editor
var onGroundPrev = onGround;

event_inherited();

if (onGround && !onGroundPrev) {
    for (var i = 0; i < 4; ++i) {
        instance_create_layer(x + random_range(-8, 8), y + 8 + random_range(-2, 2),"mainInstances", objParticlePlayer);
    }
    
    xscale = 1.33;
    yscale = 0.67;
}

