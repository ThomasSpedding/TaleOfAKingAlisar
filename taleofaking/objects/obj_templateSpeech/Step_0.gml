if (point_distance(self.x, self.y, obj_player.x, obj_player.y) < 400)
{
	if (characters < message_length) { //if current character count is less than the amount in current message* 
	    characters += increase * 1; //increase speed based on hold
	    message_draw = string_copy(message[message_current], 0, characters); //copy string to current character
	} 
	//else { //if current character is more than the amount in the current message
	//    if (event_perform(ev_global_gesture_tap, 0)) { //if we press Z...
	//        if (message_current < message_end) { //if there are more messages left to show (0 -> 6, in our case)
	//            message_current += 1; //increase the message by 1
	//            message_length = string_length(message[message_current]);  //get the new character length for message
	//            characters = 0; //set the characters back to 0
	//            message_draw = ""; //clear the drawn text
	//        }
	//        else { //if our messages are done (we reach 6, in our case)...
	//            instance_destroy(); //destroy the object
	//        }
	//    }
	//}
}
/*
else if (point_distance(self.x, self.y, obj_player.x, obj_player.y) > 400)
{
	message_length = noone;
}
*/
if (point_distance(self.x, self.y, obj_player.x, obj_player.y) < 400)
{
tooclose = true;
}