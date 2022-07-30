///joy_zpos(index)
var to_return = -1;

// fixing for the PS4
// to_return = gamepad_axis_value(argument0, gp_shoulderlb);

to_return = gamepad_button_check(argument0, gp_shoulderlb);

return to_return;
