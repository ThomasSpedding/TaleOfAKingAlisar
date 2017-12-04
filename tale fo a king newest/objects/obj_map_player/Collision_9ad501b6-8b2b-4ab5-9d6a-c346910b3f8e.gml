/// @description Insert description here
touched = true;

if (place_meeting(x+moveh,y,obj_level_9)) and (lv9 = false){
    while(!place_meeting(x+sign(moveh),y,obj_level_9))
    {
        x += sign(moveh);
    }
    moveh = 0;
}
x += moveh;

if (place_meeting(x,y+movev,obj_level_9)){
    while(!place_meeting(x,y+sign(movev),obj_level_9))
    {
        y += sign(movev);
    }
    movev = 0;
}
y += movev;
