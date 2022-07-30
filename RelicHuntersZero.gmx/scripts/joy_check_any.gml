///joy_check_any(controller index)

var toReturn = false;

for (i=1; i<=20; i++) //from 18 to 20
{
    if (joy_check(argument0,i)) toReturn = true;
}

return toReturn;
