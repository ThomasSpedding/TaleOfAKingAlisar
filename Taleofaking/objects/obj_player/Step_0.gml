key_right = obj_arrowRight.activeR;
key_left = -obj_arrowLeft.activeL;
key_jump =obj_arrowJump.active;
///imputs
move = key_left + key_right;
hspd = move * movespd;
if (vspd < 10) vspd += grav;
//Jump
if (place_meeting(x,y+1,obj_wall)){	
	vspd = key_jump * -jumpspd
}
//HCollision
if (place_meeting(x+hspd,y,obj_wall)){
    while(!place_meeting(x+sign(hspd),y,obj_wall))
    {
        x += sign(hspd);
    }
    hspd = 0;
}
x += hspd;
//VCollision
if (place_meeting(x,y+vspd,obj_wall))
{
    while(!place_meeting(x,y+sign(vspd),obj_wall))
    {
        y += sign(vspd);
    }
    vspd = 0;
}
y += vspd;
