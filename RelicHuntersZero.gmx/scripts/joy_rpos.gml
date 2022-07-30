///joy_rpos(index)
var to_return = -1;

// Fixing for the PS4
// to_return = gamepad_axis_value(argument0, gp_shoulderrb);

to_return = gamepad_button_check(argument0, gp_shoulderrb);

return to_return;
