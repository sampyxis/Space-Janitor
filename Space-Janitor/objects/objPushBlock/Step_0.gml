/// @description Insert description here
// You can write your code in this editor
// Apply the correct form of acceleration and friction
if (onGround) {
    tempAccel = groundAccel;
    tempFric  = groundFric;
} else {
    tempAccel = airAccel;
    tempFric  = airFric;
}

if (!onGround) {
    // Fall normally
    vy = scrApproach(vy, vyMax, gravNorm);
}

