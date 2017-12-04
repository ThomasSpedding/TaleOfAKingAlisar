/// @description Insert description here


if (place_meeting(x+moveh,y,obj_wall)){
    while(!place_meeting(x+sign(moveh),y,obj_wall))
    {
        x += sign(moveh);
    }
    moveh = 0;
}
x += moveh;

if (place_meeting(x,y+movev,obj_wall)){
    while(!place_meeting(x,y+sign(movev),obj_wall))
    {
        y += sign(movev);
    }
    movev = 0;
}
y += movev;

