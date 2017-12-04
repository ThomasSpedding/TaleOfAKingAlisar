if (obj_arrowLeft.left = 1){
	hspd =-10}
	
	
if (obj_arrowRight.right = 1){
	hspd =10}
	
	else if(obj_arrowLeft.left = 0){
	hspd =0}
	
	if (vspd < 10) vspd += grav;
if (place_meeting(x,y+1,obj_wall)){	
	vspd = obj_arrowJump.up * -jumpspd
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


if (life =0){
instance_destroy();
}



if(obj_arrowRight.right =1 )
{
	sprite_index = spr_right;
}

if(obj_arrowLeft.left =1 )
{
	sprite_index = spr_left;
}

if(hspd = 0) and (sprite_index = spr_left)
{
sprite_index = spr_stopl;	
}

if(hspd = 0) and (sprite_index = spr_right)
{
sprite_index = spr_stopr;	
}

//if(obj_arrowLeft.left and obj_arrowRight.right =0)
//{
//	image_index = 0;
//	image_speed = 0;
//}
if (obj_arrowJump.up = 1) and (sprite_index = spr_right){
sprite_index = spr_jump_right;
}

if (obj_arrowJump.up = 1) and (sprite_index = spr_left){
sprite_index = spr_jump_left;
}

if (obj_arrowJump.up = 1) and (obj_arrowLeft.left = 1) and (sprite_index = spr_jump_right){
sprite_index = spr_jump_left;
}

if (obj_arrowJump.up = 1) and (obj_arrowRight.right = 1) and (sprite_index = spr_jump_left){
sprite_index = spr_jump_right;
}