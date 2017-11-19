//Variables
var randomSprayValue = 4;
speed = 16;

//Setup Motion
direction = point_direction(x , y, mouse_x, mouse_y);
direction += random_range(-randomSprayValue, randomSprayValue);
image_angle = direction;
