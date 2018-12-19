/// @description  scrEntityStep();

jumped = false;
landed = false;

if (vy < 1 && vy > -1)
    scrPlatformCheck();
else
    repeat(abs(vy)) {
        if (!scrPlatformCheck())
            y += sign(vy);
        else
            break;
    }

if (platformTarget) {
    if (!onGround)
        landed = true;
    
    if (landed)
        with (platformTarget) other.vy = 0;
    else
        with (platformTarget) other.vy = 0;
}

repeat(abs(vx)) {
    if (place_meeting(x + sign(vx), y, objSolid) && !place_meeting(x + sign(vx), y - 1, objSolid))
        y -= 1;
         
    if (place_meeting(x + sign(vx), y + 2, objSolid) && !place_meeting(x + sign(vx), y + 1, objSolid))
        y += 1;
        
    if (!place_meeting(x + sign(vx), y, objSolid))
        x += sign(vx);
    else
        vx = 0;
}