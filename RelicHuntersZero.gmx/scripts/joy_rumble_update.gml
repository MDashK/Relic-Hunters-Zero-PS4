///joy_rumble_update(index);

if (global.joy_rumbleLeft[argument0] > 1) global.joy_rumbleLeft[argument0] = 1;
if (global.joy_rumbleRight[argument0] > 1) global.joy_rumbleRight[argument0] = 1;


//if (global.input = 'joystick') && (global.vibrationRatio)
if (global.vibrationRatio)
{
gamepad_set_vibration(argument0, global.joy_rumbleLeft[argument0]*global.vibrationRatio, global.joy_rumbleRight[argument0]*global.vibrationRatio);
}


if (global.joy_rumbleLeft[argument0] > 0) global.joy_rumbleLeft[argument0] -= global.joy_rumbleRecoverSpeed;
if (global.joy_rumbleRight[argument0] > 0) global.joy_rumbleRight[argument0] -= global.joy_rumbleRecoverSpeed;

if (global.joy_rumbleLeft[argument0] < 0) global.joy_rumbleLeft[argument0] = 0;
if (global.joy_rumbleRight[argument0] < 0) global.joy_rumbleRight[argument0] = 0;
