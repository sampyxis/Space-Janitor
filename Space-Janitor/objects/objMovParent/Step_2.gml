/// @description Insert description here


if(platHor && (x >= maxX))
{
	platSpeed  *= -1;
}

if(platVer && (y >= maxY))
{
	platSpeed *= -1;
}

// Now check origin

if(platHor) && (x = startX)
{
	platSpeed  *= -1;
}

if(platVer) && (y = startY)
{
	platSpeed  *= -1;
}


// oMovingPlatform 'end step event'
    //if (!place_meeting(x + sign(platSpeed), y, objSolid)) {
    //    with (objPlayer) {
    //        //////////////////////////////////////////////
    //        // MOVE ENTITIES IN RELATION TO PLATFORM(S) //
    //        //////////////////////////////////////////////

    //        if ((instance_place(x - 1, y, objMovParent) == other.id || instance_place(x + 1, y, objMovParent) == other.id) && !onGround) {
    //            if (!scrPlaceMeetingException(x + sign(other.h), y, objSolid, other.id))
    //                x += sign(other.h);
    //        } else if (place_meeting(x - sign(other.h), y, other.id))
    //           x += sign(other.h);
            
    //        if (platformTarget != other.id)
    //            break;
            
    //        if (!place_meeting(x, y, other.id) && place_meeting(x, y + 1, other.id)) {
    //            if (!platformTarget)
    //                platformTarget = other.id;
            
    //            if (!place_meeting(x + sign(other.h), y, objSolid) && platformTarget == other.id)
    //                x += sign(other.h);
    //        }   
    //    }

    //    x += sign(h);
    //}