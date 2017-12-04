///the step even mofooooooo
if (characters < message_length) and (cutscene_1 = true){ //if current character count is less than the amount in current message* 
    hold = keyboard_check(ord("Z")); //hold is true or false if we hold 'Z' or not
    characters += increase * (1 + hold); //increase speed based on hold
    message_draw = string_copy(message[message_current], 0, characters); //copy string to current character
} 
else { //if current character is more than the amount in the current message
    if (keyboard_check_pressed(ord("Z"))) { //if we press Z...
        if (message_current < message_end) { //if there are more messages left to show (0 -> 6, in our case)
            message_current += 1; //increase the message by 1
            message_length = string_length(message[message_current]);  //get the new character length for message
            characters = 0; //set the characters back to 0
            message_draw = ""; //clear the drawn text
        }
        
        }
    }
    
//    if (characters = message_length){
//        if room_next(room) != -1 {
//            room_goto(room_next(room));
//   }
//}

if (objdestryself = true)
{
instance_destroy(self);
}