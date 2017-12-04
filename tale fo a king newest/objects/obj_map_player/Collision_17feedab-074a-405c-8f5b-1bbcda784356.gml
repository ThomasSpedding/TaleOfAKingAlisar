/// @description Insert description here
touched = true;

if (place_meeting(x+moveh,y,obj_level_8)) and (lv8 = false){
    while(!place_meeting(x+sign(moveh),y,obj_level_8))
    {
        x += sign(moveh);
    }
    moveh = 0;
}
x += moveh;

if (place_meeting(x,y+movev,obj_level_8)){
    while(!place_meeting(x,y+sign(movev),obj_level_8))
    {
        y += sign(movev);
    }
    movev = 0;
}
y += movev;

