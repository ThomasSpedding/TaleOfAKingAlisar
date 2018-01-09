message[0] = "Hello there!";
message[1] = "Are you from the underworld?";
message[2] = "I'm from the twisting nether";
message[3] = "I belong to the Ravencrest brotherhood";
message[4] = "From which clan do you stem?";
message[5] = "Say something!";
message[6] = "Ok, prepare to die...";
message[7] = " ";

message_current = 0; 
message_end = 7; //Refers to last message
message_draw = "";
increase = 0.5;
characters = 0;

message_length = string_length(message[message_current]); //get the number of characters in the first message

tooclose = false;