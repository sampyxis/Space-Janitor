/// @description  scrOnGround();

return place_meeting(x, y + 1, objSolid) || (place_meeting(x, y + 1, objJumpThrough ) && !place_meeting(x, y, objJumpThrough));