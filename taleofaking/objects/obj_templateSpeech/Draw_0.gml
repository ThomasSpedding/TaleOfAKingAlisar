draw_set_font(Main_font1);
draw_set_color(c_white);
//draw_text(x, y, message_draw); //draw the text at the coordinates
draw_text_ext(x, y - 100, message_draw, 100, 600); //draw the text at the coordinates
draw_self();

