

var esquerda = keyboard_check(vk_left);
var direita = keyboard_check(vk_right);

if (esquerda)
{
	image_xscale = -3.5;
	x = xstart;
	y = ystart;
	
}
if (direita)
{

	x = room_width - 40;
	image_xscale = 3.5;
	
}