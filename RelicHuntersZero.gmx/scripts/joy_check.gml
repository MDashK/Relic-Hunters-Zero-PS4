///joy_check(index,button from 1 to 10)

var to_return = false;

    var button = joy_convert_to_gamepad(argument1);
    
    if (button != -1) to_return = gamepad_button_check(argument0, button);
    else to_return = false;
    
return to_return;
