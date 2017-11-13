/// this is the main code for the movement, the solid objects that it collids with are named obj_solid

var k_left  =
var k_right = 
var k_jump  = keyboard_check_pressed(vk_space);

var spd_wanted = 0; //The wanted horizontal speed for this step

if(k_left)
{
    spd_wanted -= 3;
}
if(k_right)
{
    spd_wanted += 3;
}

speed_x = spd_wanted; //Set the horizontal speed based on the wanted speed

speed_y += grav; //Apply gravity

if(k_jump && place_meeting(x, y + 1, obj_solid))
{
    speed_y = -6;
}

//Horizontal collision
if(place_meeting(x + speed_x, y, obj_solid))
{
    while(!place_meeting(x + sign(speed_x), y, obj_solid))
    {
        x += sign(speed_x);
    }
    speed_x = 0;
}
x += speed_x;

//Vertical collision
if(place_meeting(x, y + speed_y, obj_solid))
{
    while(!place_meeting(x, y + sign(speed_y), obj_solid))
    {
        y += sign(speed_y);
    }
    speed_y = 0;
}
y += speed_y;