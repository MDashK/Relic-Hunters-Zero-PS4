///joy_check_released(index,button from 1 to 10)

var to_return = false;

    var button = joy_convert_to_gamepad(argument1);
    
    if (button != -1) to_return = gamepad_button_check_released(argument0, button);
    else to_return = false;

return to_return;
