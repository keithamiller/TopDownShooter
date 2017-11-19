//Basic Movement (WSAD)
if(keyboard_check(ord("W"))) y -= moveSpeed;
if(keyboard_check(ord("S"))) y += moveSpeed;
if(keyboard_check(ord("A"))) x -= moveSpeed;
if(keyboard_check(ord("D"))) x += moveSpeed;

//Facing Mouse Position
image_angle = point_direction(x,y,mouse_x,mouse_y);

//Shoot + Delay
if(mouse_check_button(mb_left) && shootBuffer < 0) 
{
	instance_create_layer(x, y, "BulletsLayer" ,obj_bullet);
	shootBuffer = 3;
}
shootBuffer -= 1;
