/// @description Insert description here
// You can write your code in this editor
// Input variables for debug room traversal
var kRestart, kExit, kPrev, kNext, kLight;

kRestart = keyboard_check_pressed(ord("R"));
kExit    = keyboard_check_pressed(vk_escape);
kPrev    = keyboard_check_pressed(vk_subtract);
kNext    = keyboard_check_pressed(vk_add);
kLight   = keyboard_check_pressed(ord("L"));

if (kLight)
{
	if(instance_exists(objLighting))
		instance_destroy(objLighting);		
	else
		instance_create_layer(0,0,"lighting", objLighting);

}

if (kRestart)
    room_restart();
if (kExit)
    game_end();
    
// Iterate through rooms backward
if (kPrev) {
    if (room == room_first)
        room_goto(room_last);
    else
        room_goto_previous();
}

// Iterate through rooms forwards
if (kNext) {
    if (room == room_last)
        room_goto(room_first);
    else
        room_goto_next();
}

// Toggle touch controls
//if (keyboard_check_pressed(ord("P"))) {
//    if (instance_exists(oTouchCompatible))
//        with (oTouchCompatible)
//            instance_destroy();
//    else
//        instance_create(0, 0, oTouchCompatible);
//}

