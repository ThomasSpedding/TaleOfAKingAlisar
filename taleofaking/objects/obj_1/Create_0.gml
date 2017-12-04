///thesea re some of the variables


message[0] = "What happened, why am I having a hard time walking? I’m cold how did I end up here. Last thing I remember I was running for my life. Why would soldiers come and burn everything down.";


message_current = 0; //0 is the first number in our array, and the message we are currently at
message_end = 0; //6 is the last number in our array
message_draw = ""; //this is what we 'write' out. It's blank right now
increase = 0.2; //the speed at which new characters are added
characters = 0; //how many characters have already been drawn
hold = 0; //if we hold 'Z', the text will render faster


message_length = string_length(message[message_current]); //get the number of characters in the first message

cutscene_1 = true;
objdestryself = false;
alarm[0] = 600;